package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abmk  reason: default package */
/* loaded from: classes.dex */
final class abmk implements abbs {
    final /* synthetic */ abbq a;
    final /* synthetic */ abmn b;

    public abmk(abmn abmnVar, abbq abbqVar) {
        this.a = abbqVar;
        Objects.requireNonNull(abmnVar);
        this.b = abmnVar;
    }

    @Override // defpackage.abbs
    public final void a(abac abacVar) {
        abab ababVar;
        abbr abbkVar;
        abbq abbqVar = this.a;
        abmn abmnVar = this.b;
        if (abbqVar == abmnVar.h && (ababVar = abacVar.a) != abab.e) {
            abab ababVar2 = abab.c;
            if (ababVar == ababVar2 || ababVar == abab.d) {
                abmnVar.g.e();
            }
            if (abmnVar.i == ababVar2) {
                if (ababVar != abab.a) {
                    if (ababVar == abab.d) {
                        abmnVar.c();
                        return;
                    }
                } else {
                    return;
                }
            }
            int ordinal = ababVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            abbkVar = new abmm(abmnVar);
                        } else {
                            throw new IllegalArgumentException("Unsupported state:".concat(ababVar.toString()));
                        }
                    } else {
                        abbkVar = new abbk(abbn.b(abacVar.b));
                    }
                } else {
                    abbkVar = new abbk(abbn.e(abbqVar));
                }
            } else {
                abbkVar = new abbk(abmn.f);
            }
            abmnVar.e(ababVar, abbkVar);
        }
    }
}
