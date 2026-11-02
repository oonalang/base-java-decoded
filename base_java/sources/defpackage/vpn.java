package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: vpn  reason: default package */
/* loaded from: classes3.dex */
public final class vpn {
    public static final AtomicReference a = new AtomicReference(null);
    public final vpf b;
    public final Set c = new HashSet();
    private final vqr d;
    private final ush e;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ush] */
    private vpn(Context context) {
        try {
            this.b = new vpf(context);
            this.e = new Object();
            this.d = new vqr(context);
        } catch (PackageManager.NameNotFoundException e) {
            throw new vpu(e);
        }
    }

    public static boolean b(Context context, boolean z) {
        AtomicReference atomicReference = a;
        boolean u = a.u(atomicReference, new vpn(context));
        vpn vpnVar = (vpn) atomicReference.get();
        if (u) {
            vqb vqbVar = vqb.a;
            Executor f = ush.f();
            vpf vpfVar = vpnVar.b;
            vqb.b.set(new acnn(context, f, new vpp(context, vpfVar), vpfVar));
            a.u(vqc.a, new abke(vpnVar, (byte[]) null));
            ush.f().execute(new vee(context, 14));
        }
        try {
            vpnVar.c(context, z);
            return true;
        } catch (Exception e) {
            Log.e("SplitCompat", "Error installing additional splits", e);
            return false;
        }
    }

    private final synchronized void c(Context context, boolean z) {
        List<String> asList;
        vps vpsVar;
        vpf vpfVar;
        ZipFile zipFile;
        ZipFile zipFile2;
        File file;
        if (z) {
            this.b.j();
        } else {
            ush.f().execute(new vee(this, 15));
        }
        String packageName = context.getPackageName();
        char c = 1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo.splitNames == null) {
                asList = new ArrayList();
            } else {
                asList = Arrays.asList(packageInfo.splitNames);
            }
            vpf vpfVar2 = this.b;
            vqr vqrVar = this.d;
            Set<vpo> i = vpfVar2.i();
            Set b = vqrVar.b();
            HashSet hashSet = new HashSet();
            Iterator it = i.iterator();
            while (it.hasNext()) {
                String str = ((vpo) it.next()).b;
                if (asList.contains(str) || b.contains(vqe.a(str))) {
                    hashSet.add(str);
                    it.remove();
                }
            }
            if (z) {
                a(hashSet);
            } else if (!hashSet.isEmpty()) {
                ush.f().execute(new utl(this, (Set) hashSet, 8));
            }
            HashSet hashSet2 = new HashSet();
            for (vpo vpoVar : i) {
                String str2 = vpoVar.b;
                if (!vqe.d(str2)) {
                    hashSet2.add(str2);
                }
            }
            for (String str3 : asList) {
                if (!vqe.d(str3)) {
                    hashSet2.add(str3);
                }
            }
            HashSet<vpo> hashSet3 = new HashSet(i.size());
            for (vpo vpoVar2 : i) {
                String str4 = vpoVar2.b;
                int i2 = vqe.a;
                if (str4.startsWith("config.") || hashSet2.contains(vqe.a(str4))) {
                    hashSet3.add(vpoVar2);
                }
            }
            vpm vpmVar = new vpm(vpfVar2);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 != 26) {
                if (i3 == 27 && Build.VERSION.PREVIEW_SDK_INT == 0) {
                    vpsVar = new vps(2);
                }
                vpsVar = new vps(3);
            } else {
                vpsVar = new vps(0);
            }
            ClassLoader classLoader = context.getClassLoader();
            if (z) {
                vpf vpfVar3 = vpmVar.a;
                Set<vpo> i4 = vpfVar3.i();
                ArrayList<String> arrayList = new ArrayList();
                File[] listFiles = vpfVar3.b().listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        if (file2.isDirectory()) {
                            arrayList.add(file2.getName());
                        }
                    }
                }
                for (String str5 : arrayList) {
                    Iterator it2 = i4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((vpo) it2.next()).b.equals(str5)) {
                                break;
                            }
                        } else {
                            Log.i("SplitCompat", String.format("NativeLibraryExtractor: extracted split '%s' has no corresponding split; deleting", str5));
                            vpf.k(vpfVar3.c(str5));
                            break;
                        }
                    }
                }
                HashSet hashSet4 = new HashSet();
                for (vpo vpoVar3 : i4) {
                    HashSet hashSet5 = new HashSet();
                    vpm.a(vpoVar3, new vpi(vpmVar, hashSet5, vpoVar3));
                    String str6 = vpoVar3.b;
                    HashSet hashSet6 = new HashSet();
                    char c2 = c;
                    File[] listFiles2 = vpfVar3.c(str6).listFiles();
                    vpf vpfVar4 = vpfVar2;
                    if (listFiles2 != null) {
                        for (File file3 : listFiles2) {
                            if (file3.isFile()) {
                                hashSet6.add(file3);
                            }
                        }
                    }
                    Iterator it3 = hashSet6.iterator();
                    while (it3.hasNext()) {
                        File file4 = (File) it3.next();
                        if (!hashSet5.contains(file4)) {
                            String absolutePath = file4.getAbsolutePath();
                            String absolutePath2 = vpoVar3.a.getAbsolutePath();
                            Iterator it4 = it3;
                            Object[] objArr = new Object[3];
                            objArr[0] = absolutePath;
                            objArr[c2] = str6;
                            objArr[2] = absolutePath2;
                            Log.i("SplitCompat", String.format("NativeLibraryExtractor: file '%s' found in split '%s' that is not in the split file '%s'; removing", objArr));
                            if (file4.getParentFile().getParentFile().equals(vpfVar3.b())) {
                                vpf.k(file4);
                                it3 = it4;
                            } else {
                                throw new IllegalStateException("File to remove is not a native library");
                            }
                        }
                    }
                    hashSet4.addAll(hashSet5);
                    c = c2;
                    vpfVar2 = vpfVar4;
                }
                vpfVar = vpfVar2;
                vpsVar.a(classLoader, hashSet4);
            } else {
                vpfVar = vpfVar2;
                boolean z2 = true;
                Iterator it5 = hashSet3.iterator();
                while (it5.hasNext()) {
                    vpo vpoVar4 = (vpo) it5.next();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(z2);
                    HashSet hashSet7 = new HashSet();
                    vpm.a(vpoVar4, new vph(vpmVar, vpoVar4, hashSet7, atomicBoolean));
                    if (true != atomicBoolean.get()) {
                        hashSet7 = null;
                    }
                    if (hashSet7 == null) {
                        it5.remove();
                    } else {
                        vpsVar.a(classLoader, hashSet7);
                    }
                    z2 = true;
                }
            }
            HashSet hashSet8 = new HashSet();
            for (vpo vpoVar5 : hashSet3) {
                try {
                    file = vpoVar5.a;
                    zipFile2 = new ZipFile(file);
                } catch (IOException e) {
                    e = e;
                    zipFile = null;
                }
                try {
                    ZipEntry entry = zipFile2.getEntry("classes.dex");
                    zipFile2.close();
                    if (entry != null) {
                        String str7 = vpoVar5.b;
                        File file5 = new File(vpfVar.g(), "dex");
                        vpf.n(file5);
                        File a2 = vpf.a(file5, str7);
                        vpf.n(a2);
                        if (!vpsVar.b(classLoader, a2, file, z)) {
                            Log.w("SplitCompat", "split was not installed ".concat(file.toString()));
                        }
                    }
                    hashSet8.add(file);
                } catch (IOException e2) {
                    e = e2;
                    zipFile = zipFile2;
                    IOException iOException = e;
                    if (zipFile != null) {
                        try {
                            zipFile.close();
                        } catch (IOException e3) {
                            iOException.addSuppressed(e3);
                        }
                    }
                    throw iOException;
                }
            }
            this.e.g(context, hashSet8);
            HashSet hashSet9 = new HashSet();
            for (vpo vpoVar6 : hashSet3) {
                if (hashSet8.contains(vpoVar6.a)) {
                    hashSet9.add(vpoVar6.b);
                } else {
                    String str8 = vpoVar6.b;
                }
            }
            Set set = this.c;
            synchronized (set) {
                set.addAll(hashSet9);
            }
        } catch (PackageManager.NameNotFoundException e4) {
            throw new IOException(String.format("Cannot load data for application '%s'", packageName), e4);
        }
    }

    public final void a(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            vpf.k(this.b.f((String) it.next()));
        }
        vqr vqrVar = this.d;
        synchronized (vqr.class) {
            vqrVar.a().edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }
}
