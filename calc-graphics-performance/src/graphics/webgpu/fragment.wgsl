// @fragment 属性を付与することで、この関数がフラグメントシェーダーであることを示す
@fragment
// 出力カラーアタッチメントのインデックス0に書き込まれる4次元ベクトルを返す
fn main() -> @location(0) vec4f {
  // 赤色
  return vec4(1.0, 0.0, 0.0, 1.0);
}