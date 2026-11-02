package defpackage;
/* compiled from: PG */
/* renamed from: avz  reason: default package */
/* loaded from: classes2.dex */
public final class avz {
    public static final String a = a(false);
    public static final String b = a(true);
    public static final String c = "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}";
    public static final String d = "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}";

    private static final String a(boolean z) {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("\n            ");
        if (true != z) {
            str = "";
        } else {
            str = "#version 300 es";
        }
        sb.append(str);
        sb.append("\n            ");
        if (true != z) {
            str2 = "attribute";
        } else {
            str2 = "in";
        }
        sb.append(str2);
        sb.append(" vec4 aPosition;\n            ");
        sb.append(str2);
        sb.append(" vec4 aTextureCoord;\n            uniform mat4 uTexMatrix;\n            uniform mat4 uTransMatrix;\n            ");
        if (true != z) {
            str3 = "varying";
        } else {
            str3 = "out";
        }
        sb.append(str3);
        sb.append(" vec2 vTextureCoord;\n            ");
        sb.append(str3);
        sb.append(" vec2 vPosition;\n            void main() {\n              gl_Position = uTransMatrix * aPosition;\n              vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n              vPosition = aPosition.xy;\n            }\n        ");
        return abyy.N(abyy.B(sb.toString())).toString();
    }
}
