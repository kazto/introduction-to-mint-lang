component Page {
    enum {
        Top,
        Page1,
        Page2,
        Page3
    }

    style title {

    }

    style body {

    }

    style footer {

    }

    fun render : Html {
        <div::title>
            <{ "Mint-langとは？" }>
        </div>
        <div::body>
            <ul>
                <li><{ "SPAの作成に特化した言語" }></li>
            </ul>
        </div>
    }
}