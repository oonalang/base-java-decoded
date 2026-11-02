package defpackage;
/* compiled from: PG */
/* renamed from: aph  reason: default package */
/* loaded from: classes2.dex */
public final class aph extends Exception {
    public final int a;

    public aph(int i, Throwable th) {
        super("Expected camera missing from device.", th);
        this.a = i;
    }
}
