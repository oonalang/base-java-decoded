package defpackage;

import j$.util.Comparator;
import j$.util.List;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: ttl  reason: default package */
/* loaded from: classes.dex */
public final class ttl implements txd {
    public final tuc a;
    private final tzr d;
    public final ReentrantLock b = new ReentrantLock();
    private final String e = "manifests";

    public ttl(tzr tzrVar, tuc tucVar) {
        this.d = tzrVar;
        this.a = tucVar;
    }

    public final tur a(String str, int i, boolean z) {
        String d = twk.d(str, i);
        int i2 = twt.c;
        tvn tvnVar = new tvn(this.e, d);
        tzr tzrVar = this.d;
        File g = tzrVar.g(tvnVar);
        if (g.isDirectory()) {
            twb twbVar = tzrVar.g;
            List d2 = twb.d(g, null);
            if (!d2.isEmpty()) {
                if (d2.size() > 1) {
                    ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/FileManifestStore", "getManifest", 85, "FileManifestStore.java")).t("Unexpectedly got more than one file after uncompressing a manifest");
                    return null;
                }
                g = (File) d2.get(0);
            } else {
                ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/FileManifestStore", "getManifest", 90, "FileManifestStore.java")).t("Got a compressed manifest but no files after uncompressing");
                return null;
            }
        }
        return this.a.a(str, i, g, z);
    }

    public final void b(String str, Set set, int i) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            wpd wpdVar = twj.a;
            tzr tzrVar = this.d;
            String str2 = this.e;
            File h = tzrVar.h(str2);
            twb twbVar = tzrVar.g;
            List<File> d = twb.d(h, null);
            if (d.isEmpty()) {
                wpd wpdVar2 = twj.a;
                reentrantLock.unlock();
                return;
            }
            ArrayList<File> arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (File file : d) {
                txt c = twk.c(file.getName());
                if (c == null) {
                    arrayList.add(file);
                } else if (!set.contains(Integer.valueOf(((tvt) c).b)) && str.equals(((tvt) c).a)) {
                    wpd wpdVar3 = twj.a;
                    arrayList2.add(file);
                }
            }
            int size = arrayList2.size();
            wpd wpdVar4 = twj.a;
            if (size > i) {
                List.EL.sort(arrayList2, Comparator.EL.reversed(Comparator.CC.comparingLong(new kdo(2))));
                arrayList.addAll(arrayList2.subList(i, arrayList2.size()));
            }
            for (File file2 : arrayList) {
                ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/FileManifestStore", "collectGarbage", 146, "FileManifestStore.java")).J("Deleting file %s from manifest directory, last modified: %s", file2, txs.d(file2.lastModified()));
                String name = file2.getName();
                int i2 = twt.c;
                tzrVar.m(new tvn(str2, name), true, ucd.MANIFEST_GC);
            }
        } finally {
            this.b.unlock();
        }
    }

    public final void c(trf trfVar) {
        tol tolVar = new tol(trfVar, 7);
        File h = this.d.h(this.e);
        if (h.exists()) {
            File[] listFiles = h.listFiles();
            if (listFiles != null) {
                Arrays.sort(listFiles, new tnr(2));
                int i = 0;
                for (File file : listFiles) {
                    txt c = twk.c(file.getName());
                    if (c != null) {
                        i += Boolean.TRUE.equals(tolVar.apply(c)) ? 1 : 0;
                    }
                    if (i == Integer.MAX_VALUE) {
                        return;
                    }
                }
                return;
            }
            throw new IOException("Failed to list manifest files in directory: ".concat(h.toString()));
        }
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        printWriter.println("## File Manifest store");
        printWriter.printf("- manifests namespace: %s\n", this.e);
        printWriter.println();
        this.a.e(printWriter, z);
    }
}
