package defpackage;

import android.graphics.RuntimeShader;
/* compiled from: PG */
/* renamed from: ffx  reason: default package */
/* loaded from: classes2.dex */
public final class ffx extends RuntimeShader {
    public ffx(byte[] bArr) {
        super("uniform shader input_shader;\nlayout(color) uniform vec4 color;\n\nvec4 main(vec2 p) {\n  return color * input_shader.eval(p).a;\n}\n");
    }

    public ffx() {
        super("uniform shader mask;\nuniform shader source;\n\nvec4 main(vec2 p) {\n  return mask.eval(p).a *source.eval(p);\n}\n");
    }
}
