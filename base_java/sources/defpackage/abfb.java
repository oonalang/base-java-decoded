package defpackage;

import android.os.Parcel;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abfb  reason: default package */
/* loaded from: classes3.dex */
public abstract class abfb implements abon {
    private InputStream a;
    protected final abeu b;
    protected final aazn c;
    final int d;
    protected abfo e;
    protected abol f;
    protected aboo g;
    private int h;
    private int i;
    private ArrayList j;
    private boolean k;
    private int l;
    private int m;
    private abez n = abez.a;
    private int o;
    private int p;
    private boolean q;
    private boolean r;

    public abfb(abeu abeuVar, aazn aaznVar, int i) {
        this.b = abeuVar;
        this.c = aaznVar;
        this.d = i;
    }

    private final void p() {
        abfa abfaVar;
        if (this.i == 0) {
            int i = 0;
            while (i < this.j.size() && (abfaVar = (abfa) this.j.get(i)) != null) {
                i++;
                if (abfaVar.d) {
                    this.i = i;
                    s();
                    return;
                }
            }
        }
    }

    private final boolean q() {
        if (this.a == null && this.i <= 0) {
            return false;
        }
        return true;
    }

    private final boolean r() {
        if (this.k && this.h >= this.l) {
            return true;
        }
        return false;
    }

    private final void s() {
        uwm.ax(this.f);
        abol.g(this.f);
        abol.g(this.f);
        this.o++;
    }

    protected abstract void a(abdv abdvVar);

    protected abstract void b();

    public abstract void c(int i, Parcel parcel);

    public boolean d() {
        throw null;
    }

    public abstract void e(Parcel parcel);

    @Override // defpackage.abon
    public final synchronized InputStream f() {
        abev abevVar;
        InputStream inputStream = this.a;
        if (inputStream != null) {
            this.a = null;
        } else if (this.p > 0 && q()) {
            int i = this.i;
            this.i = 0;
            if (i == 1) {
                abfa abfaVar = (abfa) this.j.remove(0);
                int i2 = abfaVar.c;
                InputStream inputStream2 = abfaVar.a;
                abevVar = new abev(abfaVar.b);
            } else {
                byte[][] bArr = new byte[i];
                int i3 = 0;
                for (int i4 = 0; i4 < i; i4++) {
                    byte[] bArr2 = ((abfa) this.j.remove(0)).b;
                    bArr[i4] = bArr2;
                    i3 += bArr2.length;
                }
                abevVar = new abev(bArr, i3);
            }
            this.h += i;
            p();
            inputStream = abevVar;
        } else {
            inputStream = null;
        }
        if (inputStream != null) {
            this.p--;
        } else {
            this.r = false;
            if (r() && !o()) {
                l(abez.d);
                i();
                return null;
            }
        }
        return inputStream;
    }

    public final void g(abdv abdvVar, abdv abdvVar2, boolean z) {
        boolean z2;
        if (!o()) {
            if (this.n != abez.a) {
                z2 = true;
            } else {
                z2 = false;
            }
            l(abez.f);
            if (z2) {
                this.f.d(abdvVar2);
            }
            if (!z) {
                abeu abeuVar = this.b;
                int i = this.d;
                try {
                    abfp c = abfp.c();
                    c.a().writeInt(0);
                    Parcel a = c.a();
                    int i2 = abdvVar.n.r << 16;
                    String str = abdvVar.o;
                    if (str != null && str.length() > 1000) {
                        str = str.substring(0, 1000);
                    }
                    if (str != null) {
                        i2 |= 32;
                        a.writeString(str);
                    }
                    abfw.b(c.a(), i2 | 8);
                    abeuVar.u(i, c);
                    c.close();
                } catch (abdw e) {
                    abeu.g.logp(Level.FINER, "io.grpc.binder.internal.BinderTransport", "sendOutOfBandClose", "Failed sending oob close transaction", (Throwable) e);
                }
            }
            if (z2) {
                a(abdvVar2);
            }
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(abdv abdvVar) {
        g(abdv.c, abdvVar, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0070, code lost:
        r4.q = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0073, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0008 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void i() {
        /*
            r4 = this;
            boolean r0 = r4.q
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.q = r0
        L8:
            abez r1 = r4.n
            int r1 = r1.ordinal()
            r2 = 3
            r3 = 2
            if (r1 == r3) goto L1e
            if (r1 == r2) goto L15
            goto L70
        L15:
            aboo r1 = r4.g
            if (r1 == 0) goto L70
            boolean r1 = r4.k
            if (r1 == 0) goto L70
            goto L37
        L1e:
            aboo r1 = r4.g
            if (r1 == 0) goto L70
            boolean r1 = r4.r
            if (r1 != 0) goto L70
            boolean r1 = r4.q()
            if (r1 == 0) goto L31
            int r1 = r4.p
            if (r1 == 0) goto L70
            goto L37
        L31:
            boolean r1 = r4.r()
            if (r1 == 0) goto L70
        L37:
            abez r1 = r4.n
            int r1 = r1.ordinal()
            if (r1 == r3) goto L48
            if (r1 != r2) goto L42
            goto L63
        L42:
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r4.<init>()
            throw r4
        L48:
            boolean r1 = r4.r
            if (r1 != 0) goto L8
            boolean r1 = r4.q()
            if (r1 == 0) goto L5a
            r4.r = r0
            aboo r1 = r4.g
            r1.d(r4)
            goto L8
        L5a:
            boolean r1 = r4.k
            if (r1 == 0) goto L8
            abez r1 = defpackage.abez.d
            r4.l(r1)
        L63:
            boolean r1 = r4.k
            if (r1 == 0) goto L8
            abez r1 = defpackage.abez.e
            r4.l(r1)
            r4.b()
            goto L8
        L70:
            r0 = 0
            r4.q = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abfb.i():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void j(Parcel parcel) {
        boolean z;
        boolean z2;
        if (o()) {
            return;
        }
        try {
            int readInt = parcel.readInt();
            if (abfw.c(readInt, 8)) {
                abdv a = abfw.a(readInt, parcel);
                g(a, a, true);
                return;
            }
            int readInt2 = parcel.readInt();
            boolean c = abfw.c(readInt, 1);
            boolean c2 = abfw.c(readInt, 2);
            boolean c3 = abfw.c(readInt, 4);
            if (c) {
                e(parcel);
                l(abez.c);
            }
            if (c2) {
                if ((readInt & 64) == 0) {
                    int readInt3 = parcel.readInt();
                    if (readInt3 <= parcel.dataAvail()) {
                        byte[] c4 = abew.c(readInt3);
                        if (readInt3 > 0) {
                            parcel.readByteArray(c4);
                        }
                        int i = readInt & 128;
                        if (i != 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (this.j == null) {
                            if (this.o == 0 && i == 0 && readInt2 == this.h) {
                                if (this.a == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                uwm.ap(z2);
                                this.a = new abev(c4);
                                s();
                            } else {
                                this.j = new ArrayList(16);
                            }
                        }
                        abfa abfaVar = new abfa(c4, readInt3, z);
                        int i2 = readInt2 - this.h;
                        int size = this.j.size();
                        ArrayList arrayList = this.j;
                        if (i2 < size) {
                            arrayList.set(i2, abfaVar);
                            p();
                        } else if (i2 > arrayList.size()) {
                            do {
                                this.j.add(null);
                            } while (i2 > this.j.size());
                            this.j.add(abfaVar);
                        } else {
                            this.j.add(abfaVar);
                            p();
                        }
                    } else {
                        throw new abdw(abdv.j.e("Message size is larger than remaining parcel size: " + readInt3 + " > " + parcel.dataAvail()), null);
                    }
                } else {
                    abek abekVar = (abek) this.c.a(abeu.i);
                    throw new abdw(abdv.f.e("Parcelable messages not allowed"), null);
                }
            }
            if (c3) {
                c(readInt, parcel);
                this.l = readInt2;
                this.k = true;
            }
            int i3 = this.h;
            if (readInt2 == i3) {
                ArrayList arrayList2 = this.j;
                if (arrayList2 == null) {
                    this.h = i3 + 1;
                } else if (!c2 && !c3) {
                    arrayList2.remove(0);
                    this.h++;
                }
            }
            int dataSize = this.m + parcel.dataSize();
            this.m = dataSize;
            abol abolVar = this.f;
            if (abolVar != null && dataSize != 0) {
                abolVar.b(dataSize);
                abol.g(this.f);
                this.m = 0;
            }
            i();
        } catch (abdw e) {
            abdv abdvVar = e.a;
            g(abdvVar, abdvVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(abfo abfoVar, aboo abooVar) {
        this.e = abfoVar;
        this.f = abfoVar.a;
        this.g = abooVar;
        if (!o()) {
            l(abez.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l(abez abezVar) {
        abez abezVar2 = this.n;
        int ordinal = abezVar.ordinal();
        boolean z = false;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            throw new AssertionError();
                        }
                    } else {
                        if (abezVar2 == abez.d) {
                            z = true;
                        }
                        uwm.au(z, "%s -> %s", abezVar2, abezVar);
                    }
                } else {
                    if (abezVar2 == abez.c) {
                        z = true;
                    }
                    uwm.au(z, "%s -> %s", abezVar2, abezVar);
                }
            } else {
                if (abezVar2 == abez.b || abezVar2 == abez.a) {
                    z = true;
                }
                uwm.au(z, "%s -> %s", abezVar2, abezVar);
            }
        } else {
            if (abezVar2 == abez.a) {
                z = true;
            }
            uwm.au(z, "%s -> %s", abezVar2, abezVar);
        }
        this.n = abezVar;
    }

    public final void m(int i) {
        this.p += i;
        i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n() {
        abeu abeuVar = this.b;
        if (d()) {
            abeq abeqVar = (abeq) abeuVar;
            if (abeqVar.d.decrementAndGet() == 0) {
                abeqVar.e.a(false);
            }
        }
        int i = this.d;
        ConcurrentHashMap concurrentHashMap = abeuVar.m;
        if (concurrentHashMap.remove(Integer.valueOf(i)) != null && concurrentHashMap.isEmpty()) {
            abeuVar.k.execute(new ybv(abeuVar, 9));
        }
    }

    protected final boolean o() {
        if (this.n == abez.f) {
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        boolean z;
        String simpleName = getClass().getSimpleName();
        boolean z2 = this.k;
        String valueOf = String.valueOf(this.n);
        boolean q = q();
        aboo abooVar = this.g;
        sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("[SfxA=");
        sb.append(z2);
        sb.append("/De=");
        sb.append(valueOf);
        sb.append("/Msg=");
        sb.append(q);
        sb.append("/Lis=");
        if (abooVar != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }
}
