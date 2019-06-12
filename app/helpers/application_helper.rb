module ApplicationHelper
  def chart_data skills
    {
      labels: skills.keys,
      datasets: [
        {
          label: "My Skills",
          background_color: "rgba(255, 99, 132, 0.2)",
          border_color: "rgba(255, 99, 132, 1)",
          border_width: 2,
          data: skills.values
        }
      ]
    }
  end

  def chart_option skills
    {
      scales: {
        y_axes: [{
          ticks: {
            begin_at_zero: true
          }
        }]
      },
      width: 400,
      height: 400
    }
  end
end
