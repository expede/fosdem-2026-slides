<div class="myslide titled">

# Feels like POJOs

<pre style="font-size: 1.3rem; height: 22rem; transition: none !important; animation: none !important;" data-auto-animate="false"><code class="language-javascript" data-line-numbers="1|3-4|6-10|12-14">import { Automerge } from "@automerge/automerge"

// Create a document
let doc = Automerge.init()

// Make changes
doc = Automerge.change(doc, d => {
  d.title = "Shopping List"
  d.items = ["Milk", "Eggs", "Bread"]
})

// Sync with another peer
let [doc1, doc2] = Automerge.merge(doc1, doc2)
// Conflicts resolved automatically ✨
</code></pre>

</div>
