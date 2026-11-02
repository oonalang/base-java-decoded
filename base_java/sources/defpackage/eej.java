package defpackage;
/* compiled from: PG */
/* renamed from: eej  reason: default package */
/* loaded from: classes2.dex */
public final class eej extends efr {
    public static final eej a = new eej(0);
    public final int b;

    public eej(int i) {
        this.b = i;
    }

    public final String toString() {
        return String.format("#%06x", Integer.valueOf(this.b));
    }
}
