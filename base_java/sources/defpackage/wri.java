package defpackage;
/* compiled from: PG */
/* renamed from: wri  reason: default package */
/* loaded from: classes3.dex */
public final class wri extends wqi {
    public static final wqi a = new Object();

    @Override // defpackage.wqi
    public final wof a(Class cls, int i) {
        StackTraceElement a2 = wsc.a(cls, i + 1);
        if (a2 != null) {
            return new wox(a2);
        }
        return wof.a;
    }

    @Override // defpackage.wqi
    public final String b(Class cls) {
        StackTraceElement a2 = wsc.a(cls, 1);
        if (a2 != null) {
            return a2.getClassName();
        }
        throw new IllegalStateException("no caller found on the stack for: ".concat(String.valueOf(cls.getName())));
    }

    public final String toString() {
        return "Default stack-based caller finder";
    }
}
