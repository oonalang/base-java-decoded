package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bcg  reason: default package */
/* loaded from: classes.dex */
public final class bcg {
    bci a;
    final /* synthetic */ bch b;

    public bcg(bch bchVar) {
        this.b = bchVar;
    }

    public final String toString() {
        String str = "[ ";
        if (this.a != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.a.i[i] + " ";
            }
        }
        return str + "] " + String.valueOf(this.a);
    }
}
