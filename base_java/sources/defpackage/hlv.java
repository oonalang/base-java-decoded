package defpackage;

import j$.util.function.Predicate$CC;
import java.util.AbstractMap;
import java.util.Map;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: hlv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hlv implements Predicate {
    public final /* synthetic */ float a;
    private final /* synthetic */ int b;

    public /* synthetic */ hlv(float f, int i) {
        this.b = i;
        this.a = f;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
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
                            if (i != 5) {
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
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
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
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (((Float) ((Map.Entry) obj).getValue()).floatValue() > this.a) {
                                    return false;
                                }
                                return true;
                            } else if (((Double) ((AbstractMap.SimpleEntry) obj).getValue()).doubleValue() > this.a) {
                                return false;
                            } else {
                                return true;
                            }
                        }
                        wnw wnwVar = ipj.a;
                        if (((iov) obj).d < this.a) {
                            return false;
                        }
                        return true;
                    }
                    wnw wnwVar2 = ipj.a;
                    if (((iov) obj).d < this.a) {
                        return false;
                    }
                    return true;
                }
                tcl tclVar = (tcl) obj;
                wnw wnwVar3 = hvh.a;
                float f = tclVar.c;
                float f2 = this.a;
                if (f2 <= f || f2 > tclVar.b) {
                    return false;
                }
                return true;
            } else if (hly.a(((omq) obj).b) > this.a) {
                return false;
            } else {
                return true;
            }
        } else if (hly.a(((omq) obj).b) < this.a) {
            return false;
        } else {
            return true;
        }
    }
}
