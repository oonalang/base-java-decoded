package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: usa  reason: default package */
/* loaded from: classes.dex */
public final class usa {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public final Context c;
    public final vzq d;
    public final vzq e;
    public final vzq f;
    public final vzq g;
    public volatile uqb h;
    public final vzq i;
    public volatile uqc j;
    private final vzq k;

    public usa(Context context, vzq vzqVar, vzq vzqVar2) {
        boolean isDeviceProtectedStorage;
        this.c = context;
        this.e = vzqVar;
        this.d = vzqVar2;
        this.g = uwm.aa(new nqb(context, "storage-info.pb", 10));
        int i = mia.a;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        this.i = uwm.aa(new nqb(isDeviceProtectedStorage ? context : context.createDeviceProtectedStorageContext(), "device-encrypted-storage-info.pb", 10));
        this.f = uwm.aa(new uar(this, 14));
        this.k = uwm.aa(new uar(vzqVar, 15));
    }

    public static void e(String str, aadz aadzVar, String str2) {
        File file = new File(str);
        wrk.bv(file);
        File createTempFile = File.createTempFile(str2, ".pb", file.getParentFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            aadzVar.f(fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            if (createTempFile.renameTo(file)) {
                return;
            }
            String valueOf = String.valueOf(createTempFile);
            String obj = file.toString();
            throw new IOException(valueOf + " could not be renamed to " + obj);
        } catch (IOException e) {
            createTempFile.delete();
            throw e;
        }
    }

    public final uqb a() {
        uqb uqbVar;
        uqb uqbVar2;
        FileInputStream fileInputStream;
        uqb uqbVar3 = this.h;
        if (uqbVar3 == null) {
            synchronized (a) {
                uqbVar = this.h;
                if (uqbVar == null) {
                    if (mia.f(this.c)) {
                        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                        try {
                            fileInputStream = new FileInputStream((String) this.g.get());
                        } catch (IOException | IllegalStateException unused) {
                            uqbVar2 = uqb.b;
                        }
                        try {
                            aacj aacjVar = aacj.a;
                            uqb uqbVar4 = uqb.b;
                            int i = aabz.l;
                            aacu z = aacu.z(uqbVar4, new aaby(fileInputStream, 4096), aacjVar);
                            aacu.Q(z);
                            uqbVar2 = (uqb) z;
                            fileInputStream.close();
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                            uqbVar = uqbVar2;
                            this.h = uqbVar;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } else {
                        uqbVar = uqb.b;
                    }
                }
            }
            return uqbVar;
        }
        return uqbVar3;
    }

    public final uqc b() {
        uqc uqcVar;
        uqc uqcVar2;
        uqc uqcVar3 = this.j;
        if (uqcVar3 == null) {
            synchronized (b) {
                uqcVar = this.j;
                if (uqcVar == null) {
                    StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        FileInputStream fileInputStream = new FileInputStream((String) this.i.get());
                        try {
                            aacj aacjVar = aacj.a;
                            uqc uqcVar4 = uqc.b;
                            int i = aabz.l;
                            aacu z = aacu.z(uqcVar4, new aaby(fileInputStream, 4096), aacjVar);
                            aacu.Q(z);
                            uqcVar2 = (uqc) z;
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException | IllegalStateException unused) {
                        uqcVar2 = uqc.b;
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    uqcVar = uqcVar2;
                    this.j = uqcVar;
                }
            }
            return uqcVar;
        }
        return uqcVar3;
    }

    public final urr c(boolean z) {
        boolean z2;
        wfr o;
        aabw aabwVar;
        String str;
        wfr o2;
        wfr o3;
        int i;
        boolean z3;
        boolean z4;
        uqa uqaVar;
        boolean z5 = true;
        String str2 = "";
        if (z) {
            uqc b2 = b();
            z2 = b2.e;
            o = wfr.o(new aadd(b2.i, uqc.a));
            aabwVar = b2.d;
            str = b2.f;
            o2 = wfr.o(b2.g);
            o3 = wfr.o(b2.h);
            if ((b2.c & 8) != 0) {
                uqd uqdVar = b2.j;
                if (uqdVar == null) {
                    uqdVar = uqd.a;
                }
                if (uqdVar.c == Build.VERSION.SDK_INT) {
                    uqd uqdVar2 = b2.j;
                    if (uqdVar2 == null) {
                        uqdVar2 = uqd.a;
                    }
                    str2 = uqdVar2.b;
                }
            }
            i = b2.c & 1;
            z3 = b2.l;
            z4 = b2.k;
            uqaVar = b2.m;
            if (uqaVar == null) {
                uqaVar = uqa.a;
            }
        } else {
            uqb a2 = a();
            z2 = a2.e;
            o = wfr.o(new aadd(a2.j, uqb.a));
            aabwVar = a2.d;
            str = a2.f;
            o2 = wfr.o(a2.h);
            o3 = wfr.o(a2.i);
            if ((a2.c & 16) != 0) {
                uqd uqdVar3 = a2.k;
                if (uqdVar3 == null) {
                    uqdVar3 = uqd.a;
                }
                if (uqdVar3.c == Build.VERSION.SDK_INT) {
                    uqd uqdVar4 = a2.k;
                    if (uqdVar4 == null) {
                        uqdVar4 = uqd.a;
                    }
                    str2 = uqdVar4.b;
                }
            }
            i = a2.c & 1;
            z3 = a2.m;
            z4 = a2.l;
            uqaVar = a2.n;
            if (uqaVar == null) {
                uqaVar = uqa.a;
            }
        }
        String str3 = str2;
        uqa uqaVar2 = uqaVar;
        boolean z6 = z2;
        wfr wfrVar = o;
        aabw aabwVar2 = aabwVar;
        String str4 = str;
        wfr wfrVar2 = o2;
        wfr wfrVar3 = o3;
        boolean z7 = z3;
        boolean z8 = z4;
        if (1 != i) {
            z5 = false;
        }
        return new urr(z6, wfrVar, aabwVar2, str4, str3, wfrVar2, wfrVar3, z5, z7, z8, uqaVar2);
    }

    public final xin d(boolean z) {
        xin xinVar;
        xir xirVar = (xir) this.e.get();
        uwm.ax(xirVar);
        if (z) {
            xinVar = wrk.aP((xin) this.k.get());
        } else {
            xinVar = xij.a;
        }
        return xig.w(xinVar).y(new uro(this, 3), xirVar);
    }
}
