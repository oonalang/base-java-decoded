package defpackage;

import j$.util.Optional;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: htb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class htb implements Predicate {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ htb(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$and(this, predicate);
            }
            return Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$negate(this);
            }
            return Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$or(this, predicate);
            }
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                sca scaVar = (sca) obj;
                vzn vznVar = sbj.a;
                if (this.a || !scaVar.b.equals(Optional.of(aanw.CONTEXT_CONTACTS))) {
                    return false;
                }
                return true;
            }
            return gjl.r((ykq) obj, this.a);
        }
        htp htpVar = (htp) obj;
        wnw wnwVar = htm.a;
        if (!this.a && htpVar.h) {
            return false;
        }
        return true;
    }
}
