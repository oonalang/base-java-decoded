package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.zip.InflaterInputStream;
/* compiled from: PG */
/* renamed from: urx  reason: default package */
/* loaded from: classes.dex */
public final class urx {
    public final upd a;
    public final vzq b;
    public final String c;
    public final boolean d;
    private final String e;

    public urx(final upd updVar, final String str, final String str2, final boolean z) {
        this.a = updVar;
        this.c = str;
        this.e = str2;
        this.d = z;
        this.b = uwm.aa(new vzq() { // from class: urt
            @Override // defpackage.vzq
            public final Object get() {
                Context context;
                String concat;
                boolean z2 = z;
                upd updVar2 = updVar;
                if (z2) {
                    context = mia.a(updVar2.c);
                } else {
                    context = updVar2.c;
                }
                String str3 = str2;
                String valueOf = String.valueOf(upa.b(context));
                String str4 = File.separator;
                String str5 = File.separator;
                String str6 = File.separator;
                if (str3.isEmpty()) {
                    concat = "";
                } else {
                    concat = String.valueOf(str3).concat(String.valueOf(File.separator));
                }
                String str7 = str;
                return valueOf + str4 + "phenotype" + str5 + "shared" + str6 + concat + str7 + ".pb";
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ury b(upn upnVar) {
        long j;
        boolean z;
        double d;
        String str;
        aabw aabwVar;
        aacp l = ury.a.l();
        if (upnVar == null) {
            return (ury) l.p();
        }
        for (upo upoVar : upnVar.f) {
            aacp l2 = urz.a.l();
            String str2 = upoVar.e;
            l2.s();
            urz urzVar = (urz) l2.b;
            Objects.requireNonNull(str2);
            urzVar.b |= 1;
            urzVar.e = str2;
            int i = upoVar.c;
            int az = a.az(i);
            if (az != 0) {
                int i2 = az - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    if (i == 5) {
                                        aabwVar = (aabw) upoVar.d;
                                    } else {
                                        aabwVar = aabw.d;
                                    }
                                    l2.s();
                                    urz urzVar2 = (urz) l2.b;
                                    Objects.requireNonNull(aabwVar);
                                    urzVar2.c = 6;
                                    urzVar2.d = aabwVar;
                                } else {
                                    throw new IllegalStateException("No known flag type");
                                }
                            } else {
                                if (i == 4) {
                                    str = (String) upoVar.d;
                                } else {
                                    str = "";
                                }
                                l2.s();
                                urz urzVar3 = (urz) l2.b;
                                Objects.requireNonNull(str);
                                urzVar3.c = 5;
                                urzVar3.d = str;
                            }
                        } else {
                            if (i == 3) {
                                d = ((Double) upoVar.d).doubleValue();
                            } else {
                                d = 0.0d;
                            }
                            l2.s();
                            urz urzVar4 = (urz) l2.b;
                            urzVar4.c = 4;
                            urzVar4.d = Double.valueOf(d);
                        }
                    } else {
                        if (i == 2) {
                            z = ((Boolean) upoVar.d).booleanValue();
                        } else {
                            z = false;
                        }
                        l2.s();
                        urz urzVar5 = (urz) l2.b;
                        urzVar5.c = 3;
                        urzVar5.d = Boolean.valueOf(z);
                    }
                } else {
                    if (i == 1) {
                        j = ((Long) upoVar.d).longValue();
                    } else {
                        j = 0;
                    }
                    l2.s();
                    urz urzVar6 = (urz) l2.b;
                    urzVar6.c = 2;
                    urzVar6.d = Long.valueOf(j);
                }
                urz urzVar7 = (urz) l2.p();
                l.s();
                ury uryVar = (ury) l.b;
                Objects.requireNonNull(urzVar7);
                aadk aadkVar = uryVar.g;
                if (!aadkVar.c()) {
                    uryVar.g = aacu.E(aadkVar);
                }
                uryVar.g.add(urzVar7);
            } else {
                throw null;
            }
        }
        String str3 = upnVar.e;
        l.s();
        ury uryVar2 = (ury) l.b;
        Objects.requireNonNull(str3);
        uryVar2.b = 4 | uryVar2.b;
        uryVar2.e = str3;
        String str4 = upnVar.c;
        l.s();
        ury uryVar3 = (ury) l.b;
        Objects.requireNonNull(str4);
        uryVar3.b = 1 | uryVar3.b;
        uryVar3.c = str4;
        long j2 = upnVar.i;
        l.s();
        ury uryVar4 = (ury) l.b;
        uryVar4.b |= 8;
        uryVar4.f = j2;
        if ((upnVar.b & 2) != 0) {
            aabw aabwVar2 = upnVar.d;
            l.s();
            ury uryVar5 = (ury) l.b;
            Objects.requireNonNull(aabwVar2);
            uryVar5.b |= 2;
            uryVar5.d = aabwVar2;
        }
        return (ury) l.p();
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, vzq] */
    public final urw a() {
        int i;
        uru uruVar;
        uru uruVar2;
        String str;
        byte[] H;
        upx a;
        boolean z = this.d;
        if (!z && !mia.f(this.a.c)) {
            return new urw(ury.a, new urv(3, 17, false));
        }
        if (!upa.d()) {
            upd updVar = this.a;
            urr c = updVar.f.c(z);
            String str2 = this.c;
            xwk xwkVar = xwk.FILE;
            String c2 = upa.c(str2);
            if (c2 == null) {
                abyy.k("staticPackageName");
            }
            if (!c.h) {
                i = 14;
            } else if (c.a && c.b.contains(xwkVar)) {
                if (c.c.z()) {
                    i = 4;
                } else {
                    List list = c.f;
                    if (!list.isEmpty() && !list.contains(c2)) {
                        i = 5;
                    } else if (c.g.contains(c2)) {
                        i = 6;
                    } else {
                        i = 0;
                    }
                }
            } else {
                i = 3;
            }
            if (i != 0) {
                uruVar2 = new uru(null, new urv(i, true));
            } else {
                try {
                    str = c.e;
                } catch (Exception e) {
                    uwm.ba(Level.WARNING, this.a.b(), e, "Failed to read shared file for %s", this.c);
                    uruVar = new uru(upz.a, new urv(3, 10, false));
                }
                if (str.isEmpty()) {
                    vys vysVar = (vys) updVar.g.get();
                    if (!vysVar.f()) {
                        uwm.ba(Level.WARNING, updVar.b(), null, "Unable to get GMS application info, using defaults.", new Object[0]);
                        uruVar = new uru(upz.a, new urv(3, 7, false));
                        uruVar2 = uruVar;
                    } else if (z) {
                        int i2 = mia.a;
                        str = ((ApplicationInfo) vysVar.b()).deviceProtectedDataDir;
                    } else {
                        str = ((ApplicationInfo) vysVar.b()).dataDir;
                    }
                }
                lmi lmiVar = new lmi(c.c, str2, this.e);
                try {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(str + File.separator + c.d + File.separator + new File(((String) lmiVar.c.get()) + "/" + ((String) lmiVar.a.get()) + ".pb").toString());
                        try {
                            int i3 = aabz.l;
                            aaby aabyVar = new aaby(fileInputStream, 4096);
                            upz upzVar = upz.a;
                            int r = aabyVar.r();
                            if (r <= 1) {
                                aabyVar.r();
                                int f = aabyVar.f(aabyVar.k());
                                aacu z2 = aacu.z(ups.a, aabyVar, aacj.a);
                                aacu.Q(z2);
                                ups upsVar = (ups) z2;
                                aabyVar.A(f);
                                upv upvVar = new upv();
                                int k = aabyVar.k();
                                if (k > 12288) {
                                    int f2 = aabyVar.f(k);
                                    a = upx.a(new aaby(new InflaterInputStream(new upu(upvVar, aabyVar), upvVar.a, 4096), 4096));
                                    upvVar.a.reset();
                                    int d = aabyVar.d();
                                    if (d > 0) {
                                        aabyVar.B(d);
                                    }
                                    aabyVar.A(f2);
                                } else {
                                    int i4 = aabyVar.d;
                                    if (k <= aabyVar.c - i4 && k > 0) {
                                        int i5 = k + i4;
                                        aabyVar.d = i5;
                                        H = Arrays.copyOfRange(aabyVar.b, i4, i5);
                                    } else {
                                        H = aabyVar.H(k);
                                    }
                                    upvVar.a.setInput(H);
                                    a = upx.a(new aaby(new upt(upvVar), 4096));
                                    upvVar.a.reset();
                                }
                                upvVar.close();
                                uru uruVar3 = new uru(new upz(a, upsVar), new urv(5, 2, false));
                                fileInputStream.close();
                                uruVar2 = uruVar3;
                            } else {
                                throw new aadq("Unsupported version: " + r + ". Current version is: 1");
                            }
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (aadq e2) {
                        uwm.ba(Level.SEVERE, this.a.b(), e2, "Failed to parse snapshot from shared storage for %s", this.c);
                        uruVar2 = new uru(null, new urv(9, false));
                    }
                } catch (FileNotFoundException unused) {
                    uwm.ba(Level.INFO, this.a.b(), null, "Shared storage file not found for %s", this.c);
                    uruVar2 = new uru(null, new urv(8, false));
                }
            }
            if (uruVar2.a != null) {
                upz upzVar2 = uruVar2.a;
                upzVar2.getClass();
                return new urw(upzVar2, uruVar2.b);
            }
            urv urvVar = uruVar2.b;
            try {
                FileInputStream fileInputStream2 = new FileInputStream((String) this.b.get());
                aacj aacjVar = aacj.a;
                ury uryVar = ury.a;
                int i6 = aabz.l;
                aacu z3 = aacu.z(uryVar, new aaby(fileInputStream2, 4096), aacjVar);
                aacu.Q(z3);
                urw urwVar = new urw((ury) z3, new urv(4, urvVar.c, urvVar.a));
                fileInputStream2.close();
                return urwVar;
            } catch (IOException | RuntimeException unused2) {
                uwm.ba(Level.INFO, this.a.b(), null, "Unable to retrieve flag snapshot for %s, using defaults.", this.c);
                if (urvVar.a) {
                    return new urw(ury.a, new urv(3, 11, true));
                }
                return new urw(upz.a, new urv(3, 16, false));
            }
        }
        return new urw(ury.a, new urv(3, 18, false));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [lxq, java.lang.Object] */
    public final xin c(String str) {
        upd updVar = this.a;
        tpa e = updVar.e();
        String str2 = this.c;
        uwm.ax(str2);
        uwm.ax(str);
        return xgm.g(tpa.l(((lwn) e.a).c(str2, str, null).a(xhg.a, new Object())), new urs(4), updVar.b());
    }

    public final xin d(ury uryVar) {
        return wrk.aS(new ssu(this, uryVar, 5), this.a.b());
    }
}
