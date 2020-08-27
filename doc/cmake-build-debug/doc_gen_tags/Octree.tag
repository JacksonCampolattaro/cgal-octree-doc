<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>CGAL::Octree::Node</name>
    <filename>classCGAL_1_1Octree_1_1Node.html</filename>
    <templarg></templarg>
    <member kind="enumeration">
      <type></type>
      <name>Child</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a16acb36f5708cf4ed356e3d4f64f4d99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Direction</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a649c9825d35c8ff210afa1b721f3e249</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Node&lt; Point_index &gt;</type>
      <name>Self</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ac6948f4082832147a7964339b9e115e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; Self, 8 &gt;</type>
      <name>Children</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a6f636c5e07c2c3a516750bc8e261017d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bitset&lt; 3 &gt;</type>
      <name>Index</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>af55b53ed8b9965ba83c3c596265dffab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; uint32_t, 3 &gt;</type>
      <name>Int_location</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ae8a88474d71b9c972e491a04e5c60731</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::iterator_range&lt; Point_index &gt;</type>
      <name>Point_range</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a6eb076b3af39fb38303fdf0879b6ecf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ab7de778a9c4df63eaec10db77beb1fad</anchor>
      <arglist>(Self *parent=nullptr, Index index=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>af6428be9387b9a7833f3158cca857852</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unsplit</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a607dfbe8e6346c4968b3354d8e6c5995</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Self &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a9c5984be6e40f35f72c625e85adafcad</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>const Self &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>aa67327ed00e04cd4d703be4b706b5997</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>const Self *</type>
      <name>parent</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a817713779475dee12f1d339e445b94eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t &amp;</type>
      <name>depth</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a81631df1ac6192584eca090e27a006cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Int_location</type>
      <name>location</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a859e011f27c0c57a302c19044366ce95</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>index</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ab8edbcaeffa0466743b8e61f266d4a75</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_leaf</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a4ea03580a944c3e09be51ddf893ca17a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_root</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>acdcd0af02a9b11d50d6bf668053a6426</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a1c76e5b5e46cb474b88068885f14614e</anchor>
      <arglist>(std::bitset&lt; 3 &gt; direction) const</arglist>
    </member>
    <member kind="function">
      <type>const Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a8b7ab78f233eec83ed00c6b0e3a2b761</anchor>
      <arglist>(Direction direction) const</arglist>
    </member>
    <member kind="function">
      <type>Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a3e0d01354a6c047533d830941e52c2f0</anchor>
      <arglist>(std::bitset&lt; 3 &gt; direction)</arglist>
    </member>
    <member kind="function">
      <type>Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>aace3855b9c85473f03297dcad679ccd1</anchor>
      <arglist>(Direction direction)</arglist>
    </member>
    <member kind="function">
      <type>Point_range &amp;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a7d5b29eac2b539cb75c3a08b2befa7e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Point_range &amp;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a8063c67e27eeb6ceb9c76d70b86890bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>afe0d8664d6e3b2033d630f2aa2b981d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a01638decf3e8638c656174d30b8b8b05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ae4b44de9d97a6b632ced96b55de3af18</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a56958185e0714a6c6c7fb78a8c94f637</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Octree::Octree</name>
    <filename>classCGAL_1_1Octree_1_1Octree.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Octree&lt; Point_range, Point_map &gt;</type>
      <name>Self</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>aadd7d77deada783ad284aca8655d4673</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; Point_map &gt;::value_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>add7976adaa1fa588736219fcb1eeb6b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Kernel_traits&lt; Point &gt;::Kernel</type>
      <name>Kernel</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>ae94ea980c59c03cc2882a2b292232071</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a1b651138b6df6907d0b53349b5f3dfa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Octree::Node&lt; typename Point_range::iterator &gt;</type>
      <name>Node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a1905aa159dae5ba29ace2913d188c4b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; bool(const Node &amp;)&gt;</type>
      <name>Split_criterion_function</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>af33eddfd39556537cbe6403719315db8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::iterator_range&lt; Traversal_iterator&lt; const Node &gt; &gt;</type>
      <name>Node_range_const</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>aafadce25608cf6df277358e53cd3e8f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; const Node *(const Node *)&gt;</type>
      <name>Node_traversal_method_const</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>ad45a3b40a5168038a9723b7ffcc45de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Octree</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>aa73aecd8761bba806e05d46ed043b933</anchor>
      <arglist>(Point_range &amp;point_range, Point_map point_map=Point_map(), const FT enlarge_ratio=1.2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a021487b63cb7496ba254c6fb31204760</anchor>
      <arglist>(const Split_criterion_function &amp;split_criterion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>ad8402ff7fe455d43e373eac06c956ff6</anchor>
      <arglist>(size_t max_depth=10, size_t bucket_size=20)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>grade</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a01f441cc60ca9d7886082aab9fd8d652</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Node &amp;</type>
      <name>root</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>ab8cf40fa6f463a835053fbcf92b23150</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Node &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>ad6745f84d5a663e8c15654d46a82b918</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>max_depth_reached</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a610bc75a2b709a119d0569fde3d18bc1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_range_const</type>
      <name>traverse</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a5c047087200dab941c77da81261f8c5b</anchor>
      <arglist>(const Traversal &amp;traversal_method=Traversal()) const</arglist>
    </member>
    <member kind="function">
      <type>const Node &amp;</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>aa2763b097b8f0650d68941eed7322b28</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Bbox</type>
      <name>bbox</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a35f8afa6664c5b3532773601369b5dfb</anchor>
      <arglist>(const Node &amp;node) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nearest_k_neighbors_in_radius</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a9512b7bf2af4d964c091a246df227bd4</anchor>
      <arglist>(const Point &amp;search_point, FT search_radius_squared, std::size_t k, Point_output_iterator output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nearest_k_neighbors</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a69fe252a59c58455da3ea03fa3368c46</anchor>
      <arglist>(const Point &amp;search_point, std::size_t k, Point_output_iterator output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intersecting_nodes</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>a5e1390b6d068f8f4c8329aa8dc9a7cd3</anchor>
      <arglist>(const Query &amp;query, Node_output_iterator output) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>ad384e039192d95b954a753afddbdcf6b</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classCGAL_1_1Octree_1_1Octree.html</anchorfile>
      <anchor>afffe8778cb21355e3cc617a7b0f76b30</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Octree::Split_criterion::Bucket_size</name>
    <filename>structCGAL_1_1Octree_1_1Split__criterion_1_1Bucket__size.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Octree::Split_criterion::Max_depth</name>
    <filename>structCGAL_1_1Octree_1_1Split__criterion_1_1Max__depth.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Octree::Split_criterion::Max_depth_or_bucket_size</name>
    <filename>structCGAL_1_1Octree_1_1Split__criterion_1_1Max__depth__or__bucket__size.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Octree::Traversal::Leaves</name>
    <filename>structCGAL_1_1Octree_1_1Traversal_1_1Leaves.html</filename>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>first</name>
      <anchorfile>structCGAL_1_1Octree_1_1Traversal_1_1Leaves.html</anchorfile>
      <anchor>aad1ccaef8e33de97b527d7c66d2751c4</anchor>
      <arglist>(const Node&lt; Point_index &gt; *root) const</arglist>
    </member>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>next</name>
      <anchorfile>structCGAL_1_1Octree_1_1Traversal_1_1Leaves.html</anchorfile>
      <anchor>a54ae4dd6096da574a9b1276fb2c8ac4c</anchor>
      <arglist>(const Node&lt; Point_index &gt; *n) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Octree::Traversal::Postorder</name>
    <filename>structCGAL_1_1Octree_1_1Traversal_1_1Postorder.html</filename>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>first</name>
      <anchorfile>structCGAL_1_1Octree_1_1Traversal_1_1Postorder.html</anchorfile>
      <anchor>aa7bede1f52ded8e5e69dfb3ef338f85a</anchor>
      <arglist>(const Node&lt; Point_index &gt; *root) const</arglist>
    </member>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>next</name>
      <anchorfile>structCGAL_1_1Octree_1_1Traversal_1_1Postorder.html</anchorfile>
      <anchor>ae605c78b9b752927b4ab7d8bdce983ce</anchor>
      <arglist>(const Node&lt; Point_index &gt; *n) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Octree::Traversal::Preorder</name>
    <filename>structCGAL_1_1Octree_1_1Traversal_1_1Preorder.html</filename>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>first</name>
      <anchorfile>structCGAL_1_1Octree_1_1Traversal_1_1Preorder.html</anchorfile>
      <anchor>a6ccc48df93de368dec28d1920ef665c9</anchor>
      <arglist>(const Node&lt; Point_index &gt; *root) const</arglist>
    </member>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>next</name>
      <anchorfile>structCGAL_1_1Octree_1_1Traversal_1_1Preorder.html</anchorfile>
      <anchor>a3d89d1e034e36beacda92b2c13b4cbf0</anchor>
      <arglist>(const Node&lt; Point_index &gt; *n) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Traversal_iterator</name>
    <filename>classCGAL_1_1Traversal__iterator.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::function&lt; Value *(Value *)&gt;</type>
      <name>Traversal_function</name>
      <anchorfile>classCGAL_1_1Traversal__iterator.html</anchorfile>
      <anchor>a95499d1b6b2aef5955437623c1d387da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Traversal_iterator</name>
      <anchorfile>classCGAL_1_1Traversal__iterator.html</anchorfile>
      <anchor>a6d968f50477b311be563475e7c91a6f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Traversal_iterator</name>
      <anchorfile>classCGAL_1_1Traversal__iterator.html</anchorfile>
      <anchor>aa3cab345ee8fd3e3f7e3c536fe8f41d1</anchor>
      <arglist>(Value *first, const Traversal_function &amp;next)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Node&lt; typename Point_range::iterator &gt;</name>
    <filename>classCGAL_1_1Octree_1_1Node.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Child</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a16acb36f5708cf4ed356e3d4f64f4d99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Direction</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a649c9825d35c8ff210afa1b721f3e249</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Node&lt; typename Point_range::iterator &gt;</type>
      <name>Self</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ac6948f4082832147a7964339b9e115e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; Self, 8 &gt;</type>
      <name>Children</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a6f636c5e07c2c3a516750bc8e261017d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bitset&lt; 3 &gt;</type>
      <name>Index</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>af55b53ed8b9965ba83c3c596265dffab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; uint32_t, 3 &gt;</type>
      <name>Int_location</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ae8a88474d71b9c972e491a04e5c60731</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::iterator_range&lt; typename Point_range::iterator &gt;</type>
      <name>Point_range</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a6eb076b3af39fb38303fdf0879b6ecf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ab7de778a9c4df63eaec10db77beb1fad</anchor>
      <arglist>(Self *parent=nullptr, Index index=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>af6428be9387b9a7833f3158cca857852</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unsplit</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a607dfbe8e6346c4968b3354d8e6c5995</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Self &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a9c5984be6e40f35f72c625e85adafcad</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>const Self &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>aa67327ed00e04cd4d703be4b706b5997</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>const Self *</type>
      <name>parent</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a817713779475dee12f1d339e445b94eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t &amp;</type>
      <name>depth</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a81631df1ac6192584eca090e27a006cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Int_location</type>
      <name>location</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a859e011f27c0c57a302c19044366ce95</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>index</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ab8edbcaeffa0466743b8e61f266d4a75</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_leaf</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a4ea03580a944c3e09be51ddf893ca17a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_root</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>acdcd0af02a9b11d50d6bf668053a6426</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a1c76e5b5e46cb474b88068885f14614e</anchor>
      <arglist>(std::bitset&lt; 3 &gt; direction) const</arglist>
    </member>
    <member kind="function">
      <type>const Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a8b7ab78f233eec83ed00c6b0e3a2b761</anchor>
      <arglist>(Direction direction) const</arglist>
    </member>
    <member kind="function">
      <type>Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a3e0d01354a6c047533d830941e52c2f0</anchor>
      <arglist>(std::bitset&lt; 3 &gt; direction)</arglist>
    </member>
    <member kind="function">
      <type>Self *</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>aace3855b9c85473f03297dcad679ccd1</anchor>
      <arglist>(Direction direction)</arglist>
    </member>
    <member kind="function">
      <type>Point_range &amp;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a7d5b29eac2b539cb75c3a08b2befa7e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Point_range &amp;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a8063c67e27eeb6ceb9c76d70b86890bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>afe0d8664d6e3b2033d630f2aa2b981d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a01638decf3e8638c656174d30b8b8b05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>ae4b44de9d97a6b632ced96b55de3af18</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classCGAL_1_1Octree_1_1Node.html</anchorfile>
      <anchor>a56958185e0714a6c6c7fb78a8c94f637</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SplitCriterion</name>
    <filename>structSplitCriterion.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structSplitCriterion.html</anchorfile>
      <anchor>aa437b0b0f44f0ff626806b0b0e5337a0</anchor>
      <arglist>(const Node &amp;n) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Traversal</name>
    <filename>classTraversal.html</filename>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>first</name>
      <anchorfile>classTraversal.html</anchorfile>
      <anchor>aa875ad37217884b8968c5b7113747b2f</anchor>
      <arglist>(const Node&lt; Point_index &gt; *root) const</arglist>
    </member>
    <member kind="function">
      <type>const Node&lt; Point_index &gt; *</type>
      <name>next</name>
      <anchorfile>classTraversal.html</anchorfile>
      <anchor>a89c328e99cc54764879b0b19fa732a4a</anchor>
      <arglist>(const Node&lt; Point_index &gt; *n) const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgOctreeRef</name>
    <title>Octree Reference</title>
    <filename>group__PkgOctreeRef.html</filename>
    <subgroup>PkgOctreeClasses</subgroup>
    <subgroup>PkgOctreeConcepts</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgOctreeClasses</name>
    <title>Classes</title>
    <filename>group__PkgOctreeClasses.html</filename>
    <class kind="class">CGAL::Octree::Node</class>
    <class kind="class">CGAL::Traversal_iterator</class>
    <class kind="class">CGAL::Octree::Octree</class>
  </compound>
  <compound kind="group">
    <name>PkgOctreeConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgOctreeConcepts.html</filename>
    <class kind="struct">SplitCriterion</class>
    <class kind="class">Traversal</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Octree</docanchor>
    <docanchor file="index.html" title="Introduction">Section_Octree_Introduction</docanchor>
    <docanchor file="index.html" title="Usage">Section_Usage</docanchor>
    <docanchor file="index.html" title="Building">Section_Octree_Building</docanchor>
    <docanchor file="index.html" title="Building an Octree from a Vector of Points">Section_Octree_Point_Vector</docanchor>
    <docanchor file="index.html" title="Building an Octree from a Point_set_3">Section_Octree_Point_Set</docanchor>
    <docanchor file="index.html" title="Building an Octree with a Custom Split Criterion">Section_Octree_Custom_Split_Criterion</docanchor>
    <docanchor file="index.html" title="Traversal">Section_Octree_Traversal</docanchor>
    <docanchor file="index.html" title="Manual Traversal">Section_Octree_Manual_Traveral</docanchor>
    <docanchor file="index.html" title="Preorder Traversal">Section_Octree_Preorder_Traversal</docanchor>
    <docanchor file="index.html" title="Acceleration">Section_Octree_Acceleration</docanchor>
    <docanchor file="index.html" title="Finding the Nearest Neighbor of a Point">Section_Octree_Nearest_Neighbor</docanchor>
    <docanchor file="index.html" title="Grading an octree">Section_Octree_Grade</docanchor>
    <docanchor file="index.html" title="Performance">Section_Octree_Performance</docanchor>
    <docanchor file="index.html" title="Comparison with kD Tree">Section_Octree_Performance_Comparison</docanchor>
    <docanchor file="index.html" title="Software Design">Section_Octree_Software_Design</docanchor>
    <docanchor file="index.html" title="Splitting Rules">Subsection_Octree_Splitting_Rules</docanchor>
    <docanchor file="index.html" title="Walker Rules">Subsection_Octree_Walker_Rules</docanchor>
    <docanchor file="index.html" title="History">Section_Octree_History</docanchor>
  </compound>
</tagfile>
