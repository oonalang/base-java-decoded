package defpackage;
/* compiled from: PG */
/* renamed from: wox  reason: default package */
/* loaded from: classes3.dex */
public final class wox extends wof {
    private final StackTraceElement b;

    public wox(StackTraceElement stackTraceElement) {
        this.b = stackTraceElement;
    }

    @Override // defpackage.wof
    public final int a() {
        return Math.max(this.b.getLineNumber(), 0);
    }

    @Override // defpackage.wof
    public final String b() {
        return this.b.getClassName();
    }

    @Override // defpackage.wof
    public final String c() {
        return this.b.getFileName();
    }

    @Override // defpackage.wof
    public final String d() {
        return this.b.getMethodName();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof wox) && this.b.equals(((wox) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
