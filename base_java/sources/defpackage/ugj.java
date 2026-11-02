package defpackage;

import j$.time.Instant;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: ugj  reason: default package */
/* loaded from: classes3.dex */
public final class ugj implements ugk {
    private final boolean a;
    private final Instant b;
    private final /* synthetic */ int c;
    private final aacu d;

    private ugj(aacu aacuVar, boolean z, Instant instant, int i) {
        this.c = i;
        this.d = aacuVar;
        this.a = z;
        this.b = instant;
    }

    public static ugj c(acrs acrsVar) {
        boolean z;
        Instant instant = Instant.EPOCH;
        aaex aaexVar = acrsVar.c;
        if (aaexVar == null) {
            aaexVar = aaex.a;
        }
        Instant y = zcq.y(aaexVar);
        boolean z2 = false;
        for (acrr acrrVar : acrsVar.b) {
            aacg aacgVar = acrrVar.c;
            if (aacgVar == null) {
                aacgVar = aacg.a;
            }
            Instant plus = y.plus(zcq.x(aacgVar));
            aacg aacgVar2 = acrrVar.d;
            if (aacgVar2 == null) {
                aacgVar2 = aacg.a;
            }
            Instant plus2 = plus.plus(zcq.x(aacgVar2));
            if (true == plus2.isAfter(instant)) {
                instant = plus2;
            }
            if ((acrrVar.b & 16) != 0) {
                z = true;
            } else {
                z = false;
            }
            z2 |= !z;
        }
        return new ugj(acrsVar, z2, instant, 0);
    }

    public static ugj d(acqj acqjVar) {
        Instant instant = Instant.EPOCH;
        aaex aaexVar = acqjVar.b;
        if (aaexVar == null) {
            aaexVar = aaex.a;
        }
        Instant y = zcq.y(aaexVar);
        HashSet hashSet = new HashSet();
        for (acqn acqnVar : acqjVar.c) {
            aacg aacgVar = acqnVar.d;
            if (aacgVar == null) {
                aacgVar = aacg.a;
            }
            Instant plus = y.plus(zcq.x(aacgVar));
            if (true == plus.isAfter(instant)) {
                instant = plus;
            }
            int i = acqnVar.b;
            int i2 = 4;
            if (i != 0) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            i2 = 0;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
            }
            if (i2 != 0) {
                int i3 = i2 - 1;
                if (i3 != 0) {
                    if (i3 == 1) {
                        hashSet.remove(Long.valueOf(acqnVar.c));
                    }
                } else {
                    hashSet.add(Long.valueOf(acqnVar.c));
                }
            } else {
                throw null;
            }
        }
        return new ugj(acqjVar, !hashSet.isEmpty(), instant, 1);
    }

    @Override // defpackage.ugk
    public final long a() {
        int d;
        int i = this.c;
        aacu aacuVar = this.d;
        if (i != 0) {
            d = aacuVar.d(null);
        } else {
            d = aacuVar.d(null);
        }
        return d;
    }

    @Override // defpackage.ugk
    public final /* synthetic */ Object b() {
        return this.d;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        if (this.c != 0) {
            ugj ugjVar = (ugj) obj;
            boolean z = ugjVar.a;
            boolean z2 = this.a;
            if (z2 != z) {
                if (!z2) {
                    return 1;
                }
                return -1;
            }
            return ugjVar.b.compareTo(this.b);
        }
        ugj ugjVar2 = (ugj) obj;
        boolean z3 = ugjVar2.a;
        boolean z4 = this.a;
        if (z4 != z3) {
            if (!z4) {
                return 1;
            }
            return -1;
        }
        return ugjVar2.b.compareTo(this.b);
    }
}
