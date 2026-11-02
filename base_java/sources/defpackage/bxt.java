package defpackage;
/* compiled from: PG */
/* renamed from: bxt  reason: default package */
/* loaded from: classes2.dex */
public final class bxt extends RuntimeException {
    private final int a;
    private final String b;

    public bxt(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        bxw bxwVar = bxw.b;
        int i = this.a;
        switch (i) {
            case 12288:
                str = "EGL_SUCCESS";
                break;
            case 12289:
                str = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                str = "EGL_BAD_ACCESS";
                break;
            case 12291:
                str = "EGL_BAD_ALLOC";
                break;
            case 12292:
                str = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                str = "EGL_BAD_CONFIG";
                break;
            case 12294:
                str = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                str = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                str = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                str = "EGL_BAD_MATCH";
                break;
            case 12298:
                str = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                str = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                str = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                str = "EGL_BAD_SURFACE";
                break;
            case 12302:
                str = "EGL_CONTEXT_LOST";
                break;
            default:
                str = Integer.toHexString(i);
                abyy.g(str, "toHexString(...)");
                break;
        }
        String str2 = this.b;
        return "Error: " + str + ", " + str2;
    }
}
