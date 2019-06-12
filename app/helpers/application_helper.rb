module ApplicationHelper
  def chart_data skills
    # {
    #   labels: skills.keys,
    #   datasets: [
    #     {
    #       label: "My Skills",
    #       background_color: "rgba(255, 99, 132, 0.2)",
    #       border_color: "rgba(255, 99, 132, 1)",
    #       # border_width: 2,
    #       data: skills.values
    #     }
    #   ]
    # }
    {
      labels: ["January", "February", "March", "April", "May", "June", "xxx"],
      datasets: [
        {
          label: "My First dataset",
          background_color: "rgba(220,220,220,0.2)",
          border_color: "rgba(220,220,220,1)",
          data: [65, 59, 80, 81, 56, 55, 40, 90],
          fill: true
        }
      ],
      bind: true
    }
  end
end
