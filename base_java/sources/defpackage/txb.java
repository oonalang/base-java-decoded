package defpackage;
/* compiled from: PG */
/* renamed from: txb  reason: default package */
/* loaded from: classes.dex */
public abstract class txb {
    public abstract twz a();

    public abstract boolean b();

    public String toString() {
        String str;
        String obj = a().toString();
        if (true != b()) {
            str = "bg";
        } else {
            str = "fg";
        }
        return "{" + obj + ", " + str + "}";
    }
}
