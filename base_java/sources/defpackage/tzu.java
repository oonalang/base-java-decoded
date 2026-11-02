package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tzu  reason: default package */
/* loaded from: classes.dex */
public final class tzu implements txd {
    public final Map a = new HashMap();
    private final vyh b;
    private final tzq d;

    public tzu(tzq tzqVar, vyh vyhVar) {
        this.d = tzqVar;
        this.b = vyhVar;
    }

    public final void a(File file, final int i) {
        String str;
        tzq tzqVar = this.d;
        File parentFile = file.getParentFile();
        parentFile.getClass();
        String name = parentFile.getName();
        String name2 = file.getName();
        int i2 = twt.c;
        final tvn tvnVar = new tvn(name, name2);
        try {
            Object obj = tzqVar.a;
            txt c = ((tzr) obj).c(tvnVar);
            if (c != null) {
                str = ((tvt) c).a;
            } else {
                str = null;
            }
            ((tzr) obj).m.f(str);
        } catch (IOException e) {
            ((woz) ((woz) ((woz) twj.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener", "onFileRefChanged", 1496, "FileManager.java")).w("Failed to delete released file %s", file);
        }
        Object obj2 = tzqVar.a;
        ((tzr) obj2).n.r(new trf() { // from class: tzp
            @Override // defpackage.trf
            public final void a(Object obj3) {
                ((tzn) obj3).y(twt.this, i);
            }
        });
    }

    public final boolean b(File file) {
        boolean containsKey;
        Map map = this.a;
        synchronized (map) {
            containsKey = map.containsKey(file);
        }
        return containsKey;
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        txj a = txk.a();
        a.b('|');
        printWriter.println("## Referenced files");
        txi a2 = txs.a();
        a.a = "namespace";
        a2.b(a.a());
        a.a = "file name";
        a2.b(a.a());
        a.a = "ref count";
        a2.b(a.a());
        a2.b = "-There are no referenced files-";
        Map map = this.a;
        synchronized (map) {
            for (tzt tztVar : map.values()) {
                synchronized (tztVar.b) {
                    File file = tztVar.a;
                    String name = file.getName();
                    Object apply = this.b.apply(file);
                    if (apply == null) {
                        apply = "";
                    }
                    if (z) {
                        name = txs.h((String) apply, name);
                    }
                    a2.c(apply, name, Integer.valueOf(tztVar.c));
                }
            }
        }
        a2.a().m(printWriter);
    }
}
