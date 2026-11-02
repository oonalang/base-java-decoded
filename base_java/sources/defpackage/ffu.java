package defpackage;

import android.graphics.RuntimeShader;
import android.view.Choreographer;
/* compiled from: PG */
/* renamed from: ffu */
/* loaded from: classes2.dex */
public final class ffu extends RuntimeShader {
    public static final long[] a = {0, 166, 1166, 2166, 4166};
    public static final float[] b = {0.0f, 0.25f, 0.52f, -0.02f, 0.52f};
    public static final float[] c = {1.0f, 0.75f, 1.02f, 0.48f, 1.02f};
    public static final azg[] d;
    private static final azg r;
    public int e;
    public long f;
    public Runnable g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public float m;
    public float n;
    public float o;
    public Runnable p;
    public final Choreographer.FrameCallback q;

    static {
        azf azfVar = new azf(0.33f, 0.0f, 0.83f, 1.0f);
        r = azfVar;
        azl azlVar = omu.a;
        d = new azg[]{null, azlVar, azlVar, azfVar, azfVar};
    }

    public ffu() {
        super("  uniform shader input_shader;\n  uniform float x1;\n  uniform float x2;\n  uniform float y;\n  uniform float globalAlpha;\n    uniform vec2 in_size;\n    layout(color) uniform vec4 in_color;\n    uniform float in_Inset;\n    uniform float in_CornerRadius;\n    uniform float in_FeatherRadius;\n    float dist_to_range(float x, float x1, float x2) {\n      float d1 = x - x1;\n      float d2 = x - x2;\n      return min(abs(d1), abs(d2)) * sign(d1 * d2);\n    }\n\n    float dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n      float dx = dist_to_range(n.x, x1, x2);\n      float dy = dist_to_range(n.y, y1, y2);\n      float out_x = step(0, dx);\n      float out_y = step(0, dy);\n      float in_rect = step(2, 2 - out_x - out_y);\n      float dist_out = length(vec2(dx * out_x, dy * out_y));\n      float dist_in = max(dx, dy);\n      return dist_in * in_rect + dist_out * (1 - in_rect);\n    }\n\n    float feather(float x) {\n      return 1 / (1 + exp(2 * x));\n    }\n\n    float featuredRoundedRect(vec2 n) {\n      float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n      float d = dist_to_rect(n, inset, inset, in_size.x - inset, in_size.y - inset);\n      return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius);\n    }\n    vec4 main(vec2 p) {\n      vec4 color = input_shader.eval(p);\n      float d = dist_to_rect(p, x1, y, x2, y + 10000);\n      half alpha = feather((d - in_FeatherRadius) / in_FeatherRadius) * globalAlpha;\n      return color * alpha;\n    }\n");
        this.o = 1.0f;
        this.q = new ezg(this, 3);
    }

    public static float a(long j, long[] jArr, float[] fArr, azg[] azgVarArr) {
        int length = jArr.length;
        int length2 = fArr.length;
        if (j <= jArr[0]) {
            return fArr[0];
        }
        if (j < jArr[4]) {
            for (int i = 1; i < 5; i++) {
                long j2 = jArr[i];
                if (j <= j2) {
                    int i2 = i - 1;
                    long j3 = jArr[i2];
                    return b(j - j3, j2 - j3, fArr[i2], fArr[i], azgVarArr[i2]);
                }
            }
            return fArr[4];
        }
        return fArr[4];
    }

    public static float b(long j, long j2, float f, float f2, azg azgVar) {
        float q = bnd.q(((float) j) / ((float) j2), 0.0f, 1.0f);
        if (azgVar != null) {
            q = azgVar.a(q);
        }
        return f + (q * (f2 - f));
    }
}
