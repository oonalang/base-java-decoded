package defpackage;
/* compiled from: PG */
/* renamed from: pmx  reason: default package */
/* loaded from: classes.dex */
final class pmx {
    final pmj a;
    final boolean b;

    public pmx(pmj pmjVar, boolean z) {
        this.a = pmjVar;
        this.b = z;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "ShownPriority{priority=" + valueOf + ", shownByDescendant=" + this.b + "}";
    }
}
