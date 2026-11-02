package defpackage;
/* compiled from: PG */
/* renamed from: abrw  reason: default package */
/* loaded from: classes.dex */
public final class abrw implements abcr {
    public static final ThreadLocal a = new ThreadLocal();
    public final aaef b;
    public final aadz c;

    public abrw(aadz aadzVar) {
        if (aadzVar != null) {
            this.c = aadzVar;
            this.b = aadzVar.I();
            return;
        }
        throw new NullPointerException("defaultInstance cannot be null");
    }
}
