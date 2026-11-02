package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* compiled from: PG */
/* renamed from: dbl  reason: default package */
/* loaded from: classes.dex */
public final class dbl {
    public static final Map a = new HashMap();
    private static final Set b = new HashSet();
    private static final byte[] c = {80, 75, 3, 4};
    private static final byte[] d = {31, -117, 8};

    public static dby a(Context context, String str, String str2) {
        dbh a2;
        if (str2 == null) {
            a2 = null;
        } else {
            a2 = ded.a.a(str2);
        }
        if (a2 != null) {
            return new dby(a2);
        }
        try {
            aczc Z = accw.Z(accw.ac(context.getAssets().open(str)));
            if (n(Z, c).booleanValue()) {
                return j(context, new ZipInputStream(new adaa((adab) Z)), str2);
            }
            if (m(Z).booleanValue()) {
                return i(new GZIPInputStream(new adaa((adab) Z)), str2);
            }
            return i(new adaa((adab) Z), str2);
        } catch (IOException e) {
            return new dby((Throwable) e);
        }
    }

    public static dby b(Context context, int i) {
        return c(context, i, h(context, i));
    }

    public static dby c(Context context, int i, String str) {
        dbh a2;
        if (str == null) {
            a2 = null;
        } else {
            a2 = ded.a.a(str);
        }
        if (a2 != null) {
            return new dby(a2);
        }
        try {
            adab adabVar = new adab(accw.ac(context.getResources().openRawResource(i)));
            if (n(adabVar, c).booleanValue()) {
                return j(context, new ZipInputStream(new adaa(adabVar)), str);
            }
            if (m(adabVar).booleanValue()) {
                try {
                    adab adabVar2 = new adab(accw.ac(new GZIPInputStream(new adaa(adabVar))));
                    String[] strArr = dhg.a;
                    return l(new dhh(adabVar2), str, true);
                } catch (IOException e) {
                    return new dby((Throwable) e);
                }
            }
            adab adabVar3 = new adab(accw.ac(new adaa(adabVar)));
            String[] strArr2 = dhg.a;
            return l(new dhh(adabVar3), str, true);
        } catch (Resources.NotFoundException e2) {
            return new dby((Throwable) e2);
        }
    }

    public static dca d(final String str, Callable callable, Runnable runnable) {
        dbh a2;
        dca dcaVar = null;
        if (str == null) {
            a2 = null;
        } else {
            a2 = ded.a.a(str);
        }
        if (a2 != null) {
            dcaVar = new dca(a2);
        }
        if (str != null) {
            Map map = a;
            if (map.containsKey(str)) {
                dcaVar = (dca) map.get(str);
            }
        }
        if (dcaVar != null) {
            if (runnable != null) {
                runnable.run();
            }
            return dcaVar;
        }
        dca dcaVar2 = new dca(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            dcaVar2.d(new dbu() { // from class: dbi
                @Override // defpackage.dbu
                public final void a(Object obj) {
                    if (r3 != 0) {
                        dbh dbhVar = (dbh) obj;
                        Map map2 = dbl.a;
                        map2.remove(str);
                        atomicBoolean.set(true);
                        if (map2.size() == 0) {
                            dbl.k();
                            return;
                        }
                        return;
                    }
                    Throwable th = (Throwable) obj;
                    Map map3 = dbl.a;
                    map3.remove(str);
                    atomicBoolean.set(true);
                    if (map3.size() == 0) {
                        dbl.k();
                    }
                }
            });
            dcaVar2.c(new dbu() { // from class: dbi
                @Override // defpackage.dbu
                public final void a(Object obj) {
                    if (r3 != 0) {
                        dbh dbhVar = (dbh) obj;
                        Map map2 = dbl.a;
                        map2.remove(str);
                        atomicBoolean.set(true);
                        if (map2.size() == 0) {
                            dbl.k();
                            return;
                        }
                        return;
                    }
                    Throwable th = (Throwable) obj;
                    Map map3 = dbl.a;
                    map3.remove(str);
                    atomicBoolean.set(true);
                    if (map3.size() == 0) {
                        dbl.k();
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = a;
                map2.put(str, dcaVar2);
                if (map2.size() == 1) {
                    k();
                }
            }
        }
        return dcaVar2;
    }

    public static dca e(Context context, String str, String str2) {
        return d(str2, new gmm(context.getApplicationContext(), str, str2, 1), null);
    }

    public static dca f(Context context, int i, String str) {
        return d(str, new ibu(new WeakReference(context), context.getApplicationContext(), i, str, 1), null);
    }

    public static dca g(final Context context, final String str, final String str2) {
        return d(str2, new Callable() { // from class: dbj
            /* JADX WARN: Can't wrap try/catch for region: R(12:57|(1:59)|60|(9:69|(7:76|(1:78)(1:92)|(2:82|(1:84))|85|86|87|88)|93|(1:95)(1:96)|(3:80|82|(0))|85|86|87|88)|97|(1:99)(1:101)|100|(0)|85|86|87|88) */
            /* JADX WARN: Code restructure failed: missing block: B:113:0x024b, code lost:
                r13 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:114:0x024c, code lost:
                defpackage.dhl.b("LottieFetchResult close failed ", r13);
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x0100, code lost:
                if (r7 == null) goto L178;
             */
            /* JADX WARN: Removed duplicated region for block: B:105:0x01f2 A[Catch: all -> 0x02d8, Exception -> 0x02db, TryCatch #9 {Exception -> 0x02db, blocks: (B:70:0x0126, B:72:0x012c, B:75:0x013b, B:77:0x0143, B:79:0x014b, B:81:0x0153, B:84:0x0164, B:86:0x016c, B:88:0x0174, B:91:0x0185, B:93:0x0189, B:105:0x01f2, B:107:0x01f6, B:109:0x0221, B:110:0x0245, B:94:0x019f, B:95:0x01a4, B:97:0x01a8, B:98:0x01bf, B:99:0x01c9, B:101:0x01cd, B:102:0x01e4, B:116:0x0254, B:117:0x0258, B:133:0x02c7, B:120:0x025f, B:126:0x0292, B:130:0x02bc, B:132:0x02be), top: B:182:0x0126 }] */
            /* JADX WARN: Removed duplicated region for block: B:109:0x0221 A[Catch: all -> 0x02d8, Exception -> 0x02db, TryCatch #9 {Exception -> 0x02db, blocks: (B:70:0x0126, B:72:0x012c, B:75:0x013b, B:77:0x0143, B:79:0x014b, B:81:0x0153, B:84:0x0164, B:86:0x016c, B:88:0x0174, B:91:0x0185, B:93:0x0189, B:105:0x01f2, B:107:0x01f6, B:109:0x0221, B:110:0x0245, B:94:0x019f, B:95:0x01a4, B:97:0x01a8, B:98:0x01bf, B:99:0x01c9, B:101:0x01cd, B:102:0x01e4, B:116:0x0254, B:117:0x0258, B:133:0x02c7, B:120:0x025f, B:126:0x0292, B:130:0x02bc, B:132:0x02be), top: B:182:0x0126 }] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x00cb  */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 782
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.dbj.call():java.lang.Object");
            }
        }, null);
    }

    public static String h(Context context, int i) {
        String str;
        int i2 = context.getResources().getConfiguration().uiMode & 48;
        StringBuilder sb = new StringBuilder("rawRes");
        if (i2 != 32) {
            str = "_day_";
        } else {
            str = "_night_";
        }
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static dby i(InputStream inputStream, String str) {
        adab adabVar = new adab(accw.ac(inputStream));
        String[] strArr = dhg.a;
        return l(new dhh(adabVar), str, true);
    }

    public static dby j(Context context, ZipInputStream zipInputStream, String str) {
        dbh a2;
        dbt dbtVar;
        String[] split;
        String[] split2;
        try {
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            dby dbyVar = null;
            if (str == null) {
                a2 = null;
            } else {
                try {
                    a2 = ded.a.a(str);
                } catch (IOException e) {
                    dbyVar = new dby((Throwable) e);
                }
            }
            if (a2 != null) {
                dbyVar = new dby(a2);
            } else {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                Object obj = null;
                while (nextEntry != null) {
                    String name = nextEntry.getName();
                    if (name.contains("__MACOSX")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().contains(".json")) {
                        aczc Z = accw.Z(accw.ac(zipInputStream));
                        String[] strArr = dhg.a;
                        obj = l(new dhh(Z), null, false).a;
                    } else {
                        if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                            if (!name.contains(".ttf") && !name.contains(".otf")) {
                                zipInputStream.closeEntry();
                            }
                            String str2 = name.split("/")[split2.length - 1];
                            String str3 = str2.split("\\.")[0];
                            File file = new File(context.getCacheDir(), str2);
                            new FileOutputStream(file);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = zipInputStream.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, read);
                                }
                                fileOutputStream.flush();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                dhl.b(a.ck(str2, str3, "Unable to save font ", " to the temporary file: ", ". "), th);
                            }
                            Typeface createFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                dhl.a("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                            }
                            hashMap2.put(str3, createFromFile);
                        }
                        hashMap.put(name.split("/")[split.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (obj == null) {
                    dbyVar = new dby((Throwable) new IllegalArgumentException("Unable to parse composition"));
                } else {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        Iterator it = ((dbh) obj).d().values().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                dbtVar = (dbt) it.next();
                                if (dbtVar.d.equals(str4)) {
                                    break;
                                }
                            } else {
                                dbtVar = null;
                                break;
                            }
                        }
                        if (dbtVar != null) {
                            dbtVar.f = dht.c((Bitmap) entry.getValue(), dbtVar.a, dbtVar.b);
                        }
                    }
                    for (Map.Entry entry2 : hashMap2.entrySet()) {
                        boolean z = false;
                        for (ddz ddzVar : ((dbh) obj).d.values()) {
                            if (((String) ddzVar.a).equals(entry2.getKey())) {
                                ddzVar.d = (Typeface) entry2.getValue();
                                z = true;
                            }
                        }
                        if (!z) {
                            dhl.a("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                        }
                    }
                    if (hashMap.isEmpty()) {
                        for (Map.Entry entry3 : ((dbh) obj).d().entrySet()) {
                            dbt dbtVar2 = (dbt) entry3.getValue();
                            if (dbtVar2 == null) {
                                break;
                            }
                            String str5 = dbtVar2.d;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                                try {
                                    byte[] decode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                                    dbtVar2.f = dht.c(BitmapFactory.decodeByteArray(decode, 0, decode.length, options), dbtVar2.a, dbtVar2.b);
                                } catch (IllegalArgumentException e2) {
                                    dhl.b("data URL did not have correct base64 format.", e2);
                                }
                            }
                        }
                    }
                    if (str != null) {
                        ded.a.b(str, (dbh) obj);
                    }
                    dbyVar = new dby(obj);
                }
            }
            return dbyVar;
        } finally {
            ThreadLocal threadLocal = dht.a;
            nzq.z(zipInputStream);
        }
    }

    public static void k() {
        ArrayList arrayList = new ArrayList(b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((dcb) arrayList.get(i)).a();
        }
    }

    private static dby l(dhg dhgVar, String str, boolean z) {
        dby dbyVar;
        dbh a2;
        float f;
        float f2;
        int i;
        int i2;
        float f3;
        float f4;
        float f5;
        try {
            if (str == null) {
                a2 = null;
            } else {
                try {
                    a2 = ded.a.a(str);
                } catch (Exception e) {
                    dbyVar = new dby((Throwable) e);
                }
            }
            if (a2 != null) {
                dbyVar = new dby(a2);
            } else {
                iko ikoVar = dgr.a;
                ThreadLocal threadLocal = dht.a;
                float f6 = Resources.getSystem().getDisplayMetrics().density;
                ayt aytVar = new ayt(10);
                ArrayList arrayList = new ArrayList();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                azc azcVar = new azc(null);
                dbh dbhVar = new dbh();
                dhgVar.h();
                int i3 = 0;
                float f7 = 0.0f;
                int i4 = 0;
                float f8 = 0.0f;
                float f9 = 0.0f;
                while (dhgVar.n()) {
                    int i5 = 4;
                    switch (dhgVar.q(dgr.a)) {
                        case 0:
                            i4 = dhgVar.b();
                            f6 = f6;
                            f7 = f7;
                            break;
                        case 1:
                            f = f6;
                            f2 = f7;
                            i = i4;
                            i3 = dhgVar.b();
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        case 2:
                            i = i4;
                            f7 = (float) dhgVar.a();
                            f6 = f6;
                            i4 = i;
                            break;
                        case 3:
                            f = f6;
                            f2 = f7;
                            i = i4;
                            f8 = ((float) dhgVar.a()) - 0.01f;
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        case 4:
                            f9 = (float) dhgVar.a();
                            f6 = f6;
                            f7 = f7;
                            i4 = i4;
                            continue;
                        case 5:
                            f = f6;
                            f2 = f7;
                            i = i4;
                            String[] split = dhgVar.f().split("\\.");
                            int parseInt = Integer.parseInt(split[0]);
                            int parseInt2 = Integer.parseInt(split[1]);
                            int parseInt3 = Integer.parseInt(split[2]);
                            if (parseInt >= 4) {
                                if (parseInt <= 4) {
                                    if (parseInt2 >= 4) {
                                        if (parseInt2 <= 4) {
                                            if (parseInt3 >= 0) {
                                            }
                                        }
                                    }
                                }
                                f6 = f;
                                f7 = f2;
                                i4 = i;
                                break;
                            }
                            dbhVar.e("Lottie only supports bodymovin >= 4.4.0");
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                        case 6:
                            f = f6;
                            f2 = f7;
                            i = i4;
                            dhgVar.g();
                            int i6 = 0;
                            while (dhgVar.n()) {
                                dfo a3 = dgq.a(dhgVar, dbhVar);
                                if (a3.u == 3) {
                                    i6++;
                                }
                                arrayList.add(a3);
                                aytVar.g(a3.d, a3);
                                if (i6 > 4) {
                                    dhl.a("You have " + i6 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                                }
                            }
                            dhgVar.i();
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        case 7:
                            f = f6;
                            f2 = f7;
                            dhgVar.g();
                            while (dhgVar.n()) {
                                ArrayList arrayList3 = new ArrayList();
                                ayt aytVar2 = new ayt(10);
                                dhgVar.h();
                                int i7 = 0;
                                int i8 = 0;
                                String str2 = null;
                                String str3 = null;
                                String str4 = null;
                                while (dhgVar.n()) {
                                    int q = dhgVar.q(dgr.b);
                                    if (q != 0) {
                                        if (q != 1) {
                                            if (q != 2) {
                                                if (q != 3) {
                                                    if (q != i5) {
                                                        if (q != 5) {
                                                            dhgVar.l();
                                                            dhgVar.m();
                                                            i2 = i4;
                                                        } else {
                                                            str4 = dhgVar.f();
                                                        }
                                                    } else {
                                                        str3 = dhgVar.f();
                                                    }
                                                } else {
                                                    i8 = dhgVar.b();
                                                }
                                            } else {
                                                i7 = dhgVar.b();
                                            }
                                        } else {
                                            dhgVar.g();
                                            while (dhgVar.n()) {
                                                dfo a4 = dgq.a(dhgVar, dbhVar);
                                                aytVar2.g(a4.d, a4);
                                                arrayList3.add(a4);
                                                i4 = i4;
                                            }
                                            i2 = i4;
                                            dhgVar.i();
                                        }
                                    } else {
                                        i2 = i4;
                                        str2 = dhgVar.f();
                                    }
                                    i4 = i2;
                                    i5 = 4;
                                }
                                int i9 = i4;
                                dhgVar.j();
                                if (str3 != null) {
                                    dbt dbtVar = new dbt(i7, i8, str2, str3, str4);
                                    hashMap2.put(dbtVar.c, dbtVar);
                                } else {
                                    hashMap.put(str2, arrayList3);
                                }
                                i4 = i9;
                                i5 = 4;
                            }
                            i = i4;
                            dhgVar.i();
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        case 8:
                            f = f6;
                            float f10 = f7;
                            dhgVar.h();
                            while (dhgVar.n()) {
                                if (dhgVar.q(dgr.c) != 0) {
                                    dhgVar.l();
                                    dhgVar.m();
                                } else {
                                    dhgVar.g();
                                    while (dhgVar.n()) {
                                        iko ikoVar2 = dgj.a;
                                        dhgVar.h();
                                        String str5 = null;
                                        String str6 = null;
                                        String str7 = null;
                                        while (dhgVar.n()) {
                                            int q2 = dhgVar.q(dgj.a);
                                            if (q2 != 0) {
                                                f3 = f10;
                                                if (q2 != 1) {
                                                    if (q2 != 2) {
                                                        if (q2 != 3) {
                                                            dhgVar.l();
                                                            dhgVar.m();
                                                        } else {
                                                            dhgVar.a();
                                                        }
                                                    } else {
                                                        str7 = dhgVar.f();
                                                    }
                                                } else {
                                                    str6 = dhgVar.f();
                                                }
                                            } else {
                                                f3 = f10;
                                                str5 = dhgVar.f();
                                            }
                                            f10 = f3;
                                        }
                                        float f11 = f10;
                                        dhgVar.j();
                                        ddz ddzVar = new ddz(str5, str6, str7);
                                        hashMap3.put(ddzVar.b, ddzVar);
                                        f10 = f11;
                                    }
                                    dhgVar.i();
                                    f10 = f10;
                                }
                            }
                            f2 = f10;
                            dhgVar.j();
                            i = i4;
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        case 9:
                            f = f6;
                            f4 = f7;
                            dhgVar.g();
                            while (dhgVar.n()) {
                                iko ikoVar3 = dgi.a;
                                ArrayList arrayList4 = new ArrayList();
                                dhgVar.h();
                                double d2 = 0.0d;
                                char c2 = 0;
                                String str8 = null;
                                String str9 = null;
                                while (dhgVar.n()) {
                                    int q3 = dhgVar.q(dgi.a);
                                    if (q3 != 0) {
                                        if (q3 != 1) {
                                            if (q3 != 2) {
                                                if (q3 != 3) {
                                                    if (q3 != 4) {
                                                        if (q3 != 5) {
                                                            dhgVar.l();
                                                            dhgVar.m();
                                                        } else {
                                                            dhgVar.h();
                                                            while (dhgVar.n()) {
                                                                if (dhgVar.q(dgi.b) != 0) {
                                                                    dhgVar.l();
                                                                    dhgVar.m();
                                                                } else {
                                                                    dhgVar.g();
                                                                    while (dhgVar.n()) {
                                                                        arrayList4.add((dfg) dge.a(dhgVar, dbhVar));
                                                                    }
                                                                    dhgVar.i();
                                                                }
                                                            }
                                                            dhgVar.j();
                                                        }
                                                    } else {
                                                        str9 = dhgVar.f();
                                                    }
                                                } else {
                                                    str8 = dhgVar.f();
                                                }
                                            } else {
                                                d2 = dhgVar.a();
                                            }
                                        } else {
                                            dhgVar.a();
                                        }
                                    } else {
                                        c2 = dhgVar.f().charAt(0);
                                    }
                                }
                                dhgVar.j();
                                dea deaVar = new dea(arrayList4, c2, d2, str8, str9);
                                azcVar.d(deaVar.hashCode(), deaVar);
                            }
                            dhgVar.i();
                            f2 = f4;
                            i = i4;
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        case 10:
                            dhgVar.g();
                            while (dhgVar.n()) {
                                dhgVar.h();
                                String str10 = null;
                                float f12 = 0.0f;
                                while (dhgVar.n()) {
                                    float f13 = f6;
                                    int q4 = dhgVar.q(dgr.d);
                                    if (q4 != 0) {
                                        if (q4 != 1) {
                                            if (q4 != 2) {
                                                dhgVar.l();
                                                dhgVar.m();
                                            } else {
                                                dhgVar.a();
                                            }
                                            f6 = f13;
                                        } else {
                                            f5 = f7;
                                            f12 = (float) dhgVar.a();
                                        }
                                    } else {
                                        f5 = f7;
                                        str10 = dhgVar.f();
                                    }
                                    f7 = f5;
                                    f6 = f13;
                                }
                                dhgVar.j();
                                arrayList2.add(new unl(str10, f12));
                                f7 = f7;
                                f6 = f6;
                            }
                            f = f6;
                            f4 = f7;
                            dhgVar.i();
                            f2 = f4;
                            i = i4;
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                        default:
                            f = f6;
                            f2 = f7;
                            i = i4;
                            dhgVar.l();
                            dhgVar.m();
                            f6 = f;
                            f7 = f2;
                            i4 = i;
                            break;
                    }
                }
                float f14 = f6;
                Rect rect = new Rect(0, 0, (int) (i4 * f14), (int) (i3 * f14));
                float f15 = Resources.getSystem().getDisplayMetrics().density;
                dbhVar.i = rect;
                dbhVar.j = f7;
                dbhVar.k = f8;
                dbhVar.l = f9;
                dbhVar.h = arrayList;
                dbhVar.g = aytVar;
                dbhVar.a = hashMap;
                dbhVar.b = hashMap2;
                dbhVar.c = f15;
                dbhVar.f = azcVar;
                dbhVar.d = hashMap3;
                dbhVar.e = arrayList2;
                if (str != null) {
                    ded.a.b(str, dbhVar);
                }
                dbyVar = new dby(dbhVar);
            }
            if (z) {
                ThreadLocal threadLocal2 = dht.a;
                try {
                    dhgVar.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused) {
                }
            }
            return dbyVar;
        } catch (Throwable th) {
            if (z) {
                ThreadLocal threadLocal3 = dht.a;
                try {
                    dhgVar.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private static Boolean m(aczc aczcVar) {
        return n(aczcVar, d);
    }

    private static Boolean n(aczc aczcVar, byte[] bArr) {
        try {
            aczc Z = accw.Z(new aczu(aczcVar));
            for (byte b2 : bArr) {
                if (Z.d() != b2) {
                    return Boolean.FALSE;
                }
            }
            Z.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            int i = dhl.a;
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }
}
