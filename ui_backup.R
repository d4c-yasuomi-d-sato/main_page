#アイコンはこちら
#https://materializecss.com/icons.html

#色設定はこちら
#https://materializecss.com/color.html

#レイアウト・デザインはこちら
#http://rstudio.github.io/shinydashboard/structure.html

material_page(
  title = "COVID-19感染リスク分析",
  includeCSS( "./www/materialize.min.css" ),
  tags$br(),
  material_row(
    material_column(
      width = 12,
      material_card(
        title = "",
        tags$div( 
          tags$h5( "新型コロナウイルス感染症（COVID-19）感染リスク分析ダッシュボード", style="line-height:110%" ), 
          tags$h5( "ver.01", style="line-height:110%" ),
          class="card-content center" ),
        tags$div(
          tags$h6( 
            "本ダッシュボードは、日本システム技術（株）が誇る国内最大級の医療レセプトデータ（注：個人情報保護法に遵守し、被保険者の2次利用許諾を得た上で、個人が特定できない匿名加工済みのみ）と国内外のCOVID-19感染状況の公開データを利活用し、（公財）佐々木研究所附属杏雲堂病院院長・相馬正義氏の医学的な知見に基づく監修のもと、現状の可視化に加え、感染リスク予測に関する情報を発信するサイトです。",
            style = "line-height:110%;text-align:justify",
            class = "col s12 left-align",
            ),
          class="row"
          ),
        tags$br(),
        tags$div(
          tags$div(
            img(
              src = "jast_d4c.jpg",
              width = "70%"
            ),
            align = "center",
            class = "col s12"
          ),
          class = "row"
        ),
        depth = 3,
      )
    )
  ),
  material_row(
    material_column(
      width = 6,
      material_card(
        title = "外部データの可視化",
        depth = 3,
        tags$div(
          tags$a(
            href="https://data4cs-sato-d-yasuomi.shinyapps.io/jastd4c_visualization_deploy/",
            target="_blank",
            img(
              src = "4452570_s.jpg",
              width = "80%"
              ),
            ),
          tags$br(),
          tags$h6( 
            "公開されている全世界/日本全国感染状況を可視化し、感染状況を分かりやすくお伝えします。"
            ),
          class="card-content"
          )
        )
      ),
    material_column(
      width = 6,
      material_card(
        title = "リスク分析",
        depth = 3,
        tags$div(
          tags$a(
            href="https://data4cs-sato-d-yasuomi.shinyapps.io/jastd4c_riskanalysis_deploy/",
            target="_blank",
            img(
              src = "4175916_s.jpg",
              width = "80%"
              ),
            ),
          tags$br(),
          tags$h6( 
            "医療セレプトデータを元に様々な分析手法を用い、個人の属性の違いによる感染リスクをビジュアルに分析します。"
            ),
          class="card-content"
          )
        )
      )
    ),
  material_row(
    material_column(
      width = 6,
      material_card(
        title = "リスクシミュレーション",
        depth = 3,
        tags$div(
          tags$a(
            href="https://data4cs-sato-d-yasuomi.shinyapps.io/jastd4c_risksimulation_deploy/",
            target="_blank",
            img(
              src = "3816464_s.jpg",
              width = "80%"
              ),
            ),
          tags$br(),
          tags$h6( 
            "各種データ/解析結果を用い、今後のCOVID-19感染防止のための感染リスクを分かりやすくシミュレーションします。"
            ),
          class="card-content"
          )
        )
      ),
    material_column(
      width = 6,
      material_card(
        title = "参考データ",
        depth = 3,
        tags$div(
          tags$a(
            href="https://data4cs-sato-d-yasuomi.shinyapps.io/jastd4c_reference_deploy/",
            target="_blank",
            img(
              src = "2380009.jpg",
              width = "85%"
              ),
            ),
          tags$br(),
          tags$h6( 
            "データの可視化、リスク分析、リスクシミュレーションの結果の詳細を分かりやすく説明します。"
            ),
          class="card-content"
          )
        )
      )
    )
  )
