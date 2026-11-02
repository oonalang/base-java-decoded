package defpackage;

import android.view.View;
import j$.time.Instant;
import j$.util.function.Predicate$CC;
import java.io.IOException;
import java.util.Locale;
import java.util.function.Predicate;
import java.util.zip.ZipEntry;
/* compiled from: PG */
/* renamed from: svi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class svi implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ svi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Predicate$CC.$default$and(this, predicate);
                        }
                        return Predicate$CC.$default$and(this, predicate);
                    }
                    return Predicate$CC.$default$and(this, predicate);
                }
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
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Predicate$CC.$default$negate(this);
                        }
                        return Predicate$CC.$default$negate(this);
                    }
                    return Predicate$CC.$default$negate(this);
                }
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
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Predicate$CC.$default$or(this, predicate);
                        }
                        return Predicate$CC.$default$or(this, predicate);
                    }
                    return Predicate$CC.$default$or(this, predicate);
                }
                return Predicate$CC.$default$or(this, predicate);
            }
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        acrs acrsVar;
        Instant y;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            acrm acrmVar = (acrm) obj;
                            int i2 = acrmVar.c;
                            if (i2 == 1) {
                                aaex aaexVar = ((acqj) acrmVar.d).b;
                                if (aaexVar == null) {
                                    aaexVar = aaex.a;
                                }
                                y = zcq.y(aaexVar);
                            } else {
                                if (i2 == 3) {
                                    acrsVar = (acrs) acrmVar.d;
                                } else {
                                    acrsVar = acrs.a;
                                }
                                aaex aaexVar2 = acrsVar.c;
                                if (aaexVar2 == null) {
                                    aaexVar2 = aaex.a;
                                }
                                y = zcq.y(aaexVar2);
                            }
                            return y.isAfter((Instant) this.a);
                        }
                        try {
                            return ucb.e((ZipEntry) this.a).startsWith((String) obj);
                        } catch (IOException unused) {
                            return false;
                        }
                    }
                    return ((Class) this.a).isInstance((View) obj);
                }
                return ((ozl) this.a).r((oyg) obj);
            }
            wnw wnwVar = svm.a;
            if (((Locale) obj).equals(((sve) this.a).a)) {
                return false;
            }
            return true;
        }
        wnw wnwVar2 = svm.a;
        if (((String) obj).equals(((sve) this.a).a.toLanguageTag())) {
            return false;
        }
        return true;
    }
}
