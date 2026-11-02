package defpackage;
/* compiled from: PG */
/* renamed from: mau  reason: default package */
/* loaded from: classes.dex */
public final class mau implements lch {
    public final maq a;

    public mau(maq maqVar) {
        this.a = maqVar;
    }

    public final String toString() {
        boolean z;
        maq maqVar = this.a;
        lie.aw(maqVar);
        if (maqVar.a == 1) {
            z = true;
        } else {
            z = false;
        }
        return String.format("OptInOptionsResultImpl[%s]", Boolean.valueOf(z));
    }
}
