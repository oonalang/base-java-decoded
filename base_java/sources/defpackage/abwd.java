package defpackage;
/* compiled from: PG */
/* renamed from: abwd  reason: default package */
/* loaded from: classes.dex */
public final class abwd implements abwl {
    private final abyc a;
    private final abwl b;

    public abwd(abwl abwlVar, abyc abycVar) {
        if (abwlVar == null) {
            abyy.k("baseKey");
        }
        this.a = abycVar;
        this.b = abwlVar instanceof abwd ? ((abwd) abwlVar).b : abwlVar;
    }

    public final abwk a(abwk abwkVar) {
        return (abwk) this.a.a(abwkVar);
    }

    public final boolean b(abwl abwlVar) {
        abyy.h(abwlVar, "key");
        if (abwlVar != this && this.b != abwlVar) {
            return false;
        }
        return true;
    }

    public abwd() {
        this(abwi.b, new erq(12));
    }
}
