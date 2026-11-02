package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acdn  reason: default package */
/* loaded from: classes.dex */
public final class acdn implements acdz {
    public final boolean a;

    public acdn(boolean z) {
        this.a = z;
    }

    @Override // defpackage.acdz
    public final aceu ji() {
        return null;
    }

    @Override // defpackage.acdz
    public final boolean jk() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (true != this.a) {
            str = "New";
        } else {
            str = "Active";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
