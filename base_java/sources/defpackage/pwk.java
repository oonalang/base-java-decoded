package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: pwk  reason: default package */
/* loaded from: classes.dex */
public final class pwk implements Parcelable {
    public final long[] a;
    public final pus[] b;
    public final long c;
    private transient ayt d;

    public pwk(long[] jArr, pus[] pusVarArr, long j) {
        if (jArr == null) {
            abyy.k("states");
        }
        this.a = jArr;
        this.b = pusVarArr;
        this.c = j;
    }

    private final pwj c(long j, boolean z) {
        pwj pwjVar;
        Object obj;
        List<pur> list = null;
        pwj pwjVar2 = null;
        if (this.b.length == 0) {
            return null;
        }
        synchronized (this) {
            ayt aytVar = this.d;
            if (aytVar != null) {
                pwjVar = (pwj) aytVar.d(j);
            } else {
                pwjVar = null;
            }
            if (pwjVar != null) {
                if (!z || j == pwjVar.b) {
                    pwjVar2 = pwjVar;
                }
                return pwjVar2;
            }
            long[] jArr = this.a;
            int length = jArr.length - 1;
            if (length >= 0) {
                long j2 = 0;
                pup pupVar = null;
                ArrayList arrayList = null;
                while (true) {
                    int i = length - 1;
                    long j3 = jArr[length];
                    pus pusVar = this.b[length];
                    if ((j & j3) == j3) {
                        if (pusVar instanceof pur) {
                            long[] jArr2 = ((pur) pusVar).b;
                            if (jArr2 == null) {
                                abyy.k("statesToExclude");
                            }
                            for (long j4 : jArr2) {
                                if ((j & j4) == j4) {
                                    break;
                                }
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(pusVar);
                            j2 |= j3;
                        } else if (pusVar instanceof pup) {
                            if (pupVar == null) {
                                pupVar = (pup) pusVar;
                                j2 |= j3;
                            }
                        } else if (pusVar instanceof puq) {
                            long j5 = j2 | j3;
                            if ((!z || j == j5) && (obj = ((puq) pusVar).a) != null) {
                                boolean z2 = obj instanceof SoftKeyDef;
                                SoftKeyDef softKeyDef = obj;
                                softKeyDef = obj;
                                if (z2) {
                                    if (arrayList == null) {
                                        if (pupVar != null) {
                                        }
                                    } else {
                                        list = arrayList;
                                    }
                                    if (list != null) {
                                        Collections.reverse(list);
                                    }
                                    SoftKeyDef softKeyDef2 = (SoftKeyDef) obj;
                                    if (list == null) {
                                        list = abuz.a;
                                    }
                                    softKeyDef = softKeyDef2;
                                    if (!list.isEmpty() || pupVar != null) {
                                        pvz pvzVar = new pvz();
                                        pvzVar.p();
                                        pvzVar.k(softKeyDef2);
                                        for (pur purVar : list) {
                                            pvzVar.n(purVar.a);
                                        }
                                        if (pupVar != null) {
                                            SoftKeyDef softKeyDef3 = pupVar.a;
                                            pvzVar.m(softKeyDef3.f);
                                            pvzVar.b(softKeyDef3);
                                        }
                                        softKeyDef = new SoftKeyDef(pvzVar);
                                    }
                                }
                                pwj pwjVar3 = new pwj(softKeyDef, j5);
                                ayt aytVar2 = this.d;
                                if (aytVar2 == null) {
                                    aytVar2 = new ayt(10);
                                    this.d = aytVar2;
                                }
                                aytVar2.g(j, pwjVar3);
                                return pwjVar3;
                            }
                        }
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
            return null;
        }
    }

    public final pwj a(long j) {
        return c(j & this.c, false);
    }

    public final Object b(long j) {
        pwj c = c(j, true);
        if (c != null) {
            return c.a;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwk)) {
            return false;
        }
        pwk pwkVar = (pwk) obj;
        if (this.c == pwkVar.c && Arrays.equals(this.a, pwkVar.a) && Arrays.equals(this.b, pwkVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + Arrays.hashCode(this.a)) * 31) + Arrays.hashCode(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
    }
}
