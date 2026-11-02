package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abwg  reason: default package */
/* loaded from: classes.dex */
public final class abwg implements Serializable, abwm {
    private final abwm a;
    private final abwk b;

    public abwg(abwm abwmVar, abwk abwkVar) {
        if (abwmVar == null) {
            abyy.k("left");
        }
        if (abwkVar == null) {
            abyy.k("element");
        }
        this.a = abwmVar;
        this.b = abwkVar;
    }

    private final int a() {
        int i = 2;
        while (true) {
            abwm abwmVar = this.a;
            if (abwmVar instanceof abwg) {
                this = (abwg) abwmVar;
            } else {
                this = null;
            }
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    private final boolean b(abwk abwkVar) {
        return abyy.m(get(abwkVar.getKey()), abwkVar);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [abzf, java.lang.Object] */
    private final Object writeReplace() {
        int a = a();
        final abwm[] abwmVarArr = new abwm[a];
        final ?? obj = new Object();
        fold(abui.a, new abyg() { // from class: abwe
            @Override // defpackage.abyg
            public final Object a(Object obj2, Object obj3) {
                abwk abwkVar = (abwk) obj3;
                abyy.h((abui) obj2, "<unused var>");
                abyy.h(abwkVar, "element");
                abzf abzfVar = obj;
                int i = abzfVar.a;
                abzfVar.a = i + 1;
                abwmVarArr[i] = abwkVar;
                return abui.a;
            }
        });
        if (obj.a == a) {
            return new abwf(abwmVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof abwg) {
            abwg abwgVar = (abwg) obj;
            if (abwgVar.a() == a()) {
                while (true) {
                    if (!abwgVar.b(this.b)) {
                        break;
                    }
                    abwm abwmVar = this.a;
                    if (abwmVar instanceof abwg) {
                        this = (abwg) abwmVar;
                    } else {
                        abyy.f(abwmVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        if (abwgVar.b((abwk) abwmVar)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return abygVar.a(this.a.fold(obj, abygVar), this.b);
    }

    @Override // defpackage.abwm
    public final abwk get(abwl abwlVar) {
        abyy.h(abwlVar, "key");
        while (true) {
            abwk abwkVar = this.b.get(abwlVar);
            if (abwkVar != null) {
                return abwkVar;
            }
            abwm abwmVar = this.a;
            if (abwmVar instanceof abwg) {
                this = (abwg) abwmVar;
            } else {
                return abwmVar.get(abwlVar);
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        abyy.h(abwlVar, "key");
        abwk abwkVar = this.b;
        abwk abwkVar2 = abwkVar.get(abwlVar);
        abwm abwmVar = this.a;
        if (abwkVar2 != null) {
            return abwmVar;
        }
        abwm minusKey = abwmVar.minusKey(abwlVar);
        if (minusKey != abwmVar) {
            if (minusKey == abwn.a) {
                return abwkVar;
            }
            return new abwg(minusKey, abwkVar);
        }
        return this;
    }

    @Override // defpackage.abwm
    public final /* bridge */ abwm plus(abwm abwmVar) {
        return abyy.aB(this, abwmVar);
    }

    public final String toString() {
        Object fold = fold("", new fpc(6));
        return "[" + fold + "]";
    }
}
