package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: vpm  reason: default package */
/* loaded from: classes3.dex */
public final class vpm {
    public static final /* synthetic */ int b = 0;
    private static final Pattern c = Pattern.compile("lib/([^/]+)/(.*\\.so)$");
    public final vpf a;

    public vpm(vpf vpfVar) {
        this.a = vpfVar;
    }

    public static void a(vpo vpoVar, vpk vpkVar) {
        ZipFile zipFile;
        String[] strArr;
        ZipFile zipFile2 = null;
        try {
            zipFile = new ZipFile(vpoVar.a);
        } catch (IOException e) {
            e = e;
        }
        try {
            String str = vpoVar.b;
            HashMap hashMap = new HashMap();
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                Matcher matcher = c.matcher(nextElement.getName());
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    String.format("NativeLibraryExtractor: split '%s' has native library '%s' for ABI '%s'", str, group2, group);
                    Set set = (Set) hashMap.get(group);
                    if (set == null) {
                        set = new HashSet();
                        hashMap.put(group, set);
                    }
                    set.add(new xrq(nextElement, group2, null));
                }
            }
            HashMap hashMap2 = new HashMap();
            for (String str2 : Build.SUPPORTED_ABIS) {
                if (hashMap.containsKey(str2)) {
                    String.format("NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI", str2);
                    for (xrq xrqVar : (Set) hashMap.get(str2)) {
                        Object obj = xrqVar.a;
                        if (hashMap2.containsKey(obj)) {
                            String.format("NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI", obj, str2);
                        } else {
                            hashMap2.put(obj, xrqVar);
                            String.format("NativeLibraryExtractor: using library %s for ABI %s", obj, str2);
                        }
                    }
                } else {
                    String.format("NativeLibraryExtractor: there are no native libraries for supported ABI %s", str2);
                }
            }
            vpkVar.a(zipFile, new HashSet(hashMap2.values()));
            zipFile.close();
        } catch (IOException e2) {
            e = e2;
            zipFile2 = zipFile;
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (IOException e3) {
                    e.addSuppressed(e3);
                }
            }
            throw e;
        }
    }

    public final void b(vpo vpoVar, Set set, vpl vplVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            xrq xrqVar = (xrq) it.next();
            File a = vpf.a(this.a.c(vpoVar.b), (String) xrqVar.a);
            boolean z = false;
            if (a.exists() && a.length() == ((ZipEntry) xrqVar.b).getSize() && vpf.m(a)) {
                z = true;
            }
            vplVar.a(xrqVar, a, z);
        }
    }
}
