package defpackage;
/* compiled from: PG */
/* renamed from: zcp  reason: default package */
/* loaded from: classes3.dex */
public final class zcp extends Exception {
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcp(String str, Throwable th) {
        super(str, th);
        lie.au(str, "Provided message must not be empty.");
        this.a = 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcp(String str, int i) {
        super(str);
        lie.au(str, "Provided message must not be empty.");
        this.a = i;
    }
}
