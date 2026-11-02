package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vps  reason: default package */
/* loaded from: classes3.dex */
public final class vps implements vpq {
    private final /* synthetic */ int a;

    public vps(int i) {
        this.a = i;
    }

    static void c(ClassLoader classLoader, Set set) {
        int length;
        if (set.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(((File) it.next()).getParentFile());
        }
        Object e = e(classLoader);
        ifk U = ush.U(e, "nativeLibraryDirectories", List.class);
        synchronized (vqa.class) {
            ArrayList arrayList = new ArrayList((Collection) U.k());
            hashSet.removeAll(arrayList);
            arrayList.addAll(hashSet);
            U.l(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Object[] objArr = (Object[]) ush.c(e, "makePathElements", Object[].class, List.class, new ArrayList(hashSet));
        int i = 0;
        if (!arrayList2.isEmpty()) {
            vpu vpuVar = new vpu("Error in makePathElements");
            int size = arrayList2.size();
            while (i < size) {
                vpuVar.addSuppressed((IOException) arrayList2.get(i));
                i++;
            }
            throw vpuVar;
        }
        synchronized (vqa.class) {
            ifk V = ush.V(e, "nativeLibraryPathElements", Object.class);
            List<Object> asList = Arrays.asList(objArr);
            Object[] objArr2 = (Object[]) V.k();
            if (objArr2 == null) {
                length = 0;
            } else {
                length = objArr2.length;
            }
            Object[] objArr3 = (Object[]) Array.newInstance(V.m(), length + asList.size());
            if (objArr2 != null) {
                System.arraycopy(objArr2, 0, objArr3, asList.size(), objArr2.length);
            }
            for (Object obj : asList) {
                objArr3[i] = obj;
                i++;
            }
            V.l(objArr3);
        }
    }

    static boolean d(ClassLoader classLoader, File file, File file2, boolean z) {
        return f(classLoader, file, file2, z, new vpt(1));
    }

    static Object e(ClassLoader classLoader) {
        return ush.U(classLoader, "pathList", Object.class).k();
    }

    static boolean f(ClassLoader classLoader, File file, File file2, boolean z, vpr vprVar) {
        ArrayList arrayList = new ArrayList();
        Object e = e(classLoader);
        ifk V = ush.V(e, "dexElements", Object.class);
        List<Object> asList = Arrays.asList((Object[]) V.k());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : asList) {
            arrayList2.add((File) ush.U(obj, "path", File.class).k());
        }
        if (!arrayList2.contains(file2)) {
            if (!z && !vprVar.a(file2)) {
                Log.w("SplitCompat", "Should be optimized ".concat(String.valueOf(file2.getPath())));
                return false;
            }
            try {
                V.n(Arrays.asList((Object[]) Object[].class.cast(ush.d(e, "makePathElements", List.class, File.class, List.class).invoke(e, new ArrayList(Collections.singleton(file2)), file, arrayList))));
                if (!arrayList.isEmpty()) {
                    vpu vpuVar = new vpu("DexPathList.makeDexElement failed");
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        IOException iOException = (IOException) arrayList.get(i);
                        Log.e("SplitCompat", "DexPathList.makeDexElement failed", iOException);
                        vpuVar.addSuppressed(iOException);
                    }
                    ush.V(e, "dexElementsSuppressedExceptions", IOException.class).n(arrayList);
                    throw vpuVar;
                }
            } catch (Exception e2) {
                throw new vpv(String.format("Failed to invoke method %s on an object of type %s", "makePathElements", e.getClass()), e2);
            }
        }
        return true;
    }

    @Override // defpackage.vpq
    public final void a(ClassLoader classLoader, Set set) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    c(classLoader, set);
                    return;
                } else {
                    c(classLoader, set);
                    return;
                }
            }
            throw null;
        }
        c(classLoader, set);
    }

    @Override // defpackage.vpq
    public final boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return f(classLoader, file, file2, z, new vpt(0));
                }
                return d(classLoader, file, file2, z);
            }
            throw null;
        }
        return d(classLoader, file, file2, z);
    }
}
