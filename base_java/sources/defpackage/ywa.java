package defpackage;
/* compiled from: PG */
/* renamed from: ywa  reason: default package */
/* loaded from: classes3.dex */
class ywa extends Exception {
    public final int a;

    public ywa(int i, String str) {
        super(str);
        this.a = i;
    }

    public ywa(int i, String str, Throwable th) {
        super(str, th);
        this.a = i;
    }
}
