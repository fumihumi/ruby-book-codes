# 空のハッシュを作成し、そのクラス名を確認する
{}.class #=> Hash

# ----------------------------------------

{ 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }

# ----------------------------------------

{
  'japan' => 'yen',
  'us' => 'dollar',
  'india' => 'rupee'
}

# ----------------------------------------

{
  'japan' => 'yen',
  'us' => 'dollar',
  'india' => 'rupee',
}

# ----------------------------------------

{ 'japan' => 'yen', 'japan' => '円' } #=> {"japan"=>"円"}
