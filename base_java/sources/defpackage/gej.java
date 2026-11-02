package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: gej  reason: default package */
/* loaded from: classes.dex */
public class gej implements gea, pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule");
    public final Context b;
    public final pxf c;
    public final AtomicReference d;
    public final xiq e;
    public final get f;
    public final AtomicLong g;
    public final AtomicLong h;
    public final kzk i;
    private final File j;
    private final qev k;
    private final acxs l;

    public gej(Context context, pxf pxfVar) {
        get c = get.c(context);
        kzk kzkVar = new kzk((char[]) null);
        xir b = nid.a().b(19);
        File file = new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping");
        this.d = new AtomicReference(gfe.a);
        this.g = new AtomicLong(0L);
        this.h = new AtomicLong(0L);
        this.k = new qev() { // from class: geh
            @Override // defpackage.qev
            public final /* synthetic */ void dX(Class cls) {
                Trace.beginSection("ContentCacheModule$$ExternalSyntheticLambda2.onClear");
                Trace.endSection();
            }

            @Override // defpackage.qev
            public final void dY(qer qerVar) {
                Trace.beginSection("ContentCacheModule$$ExternalSyntheticLambda2.onReceive");
                try {
                    gej gejVar = gej.this;
                    gejVar.d.set(((gfh) qerVar).a());
                } finally {
                    Trace.endSection();
                }
            }
        };
        this.l = new acxs(this);
        this.b = context;
        this.c = pxfVar;
        this.f = c;
        this.i = kzkVar;
        this.e = b;
        this.j = file;
    }

    @Override // defpackage.gea
    public final wfr a(String str) {
        throw null;
    }

    @Override // defpackage.gea
    public final boolean b() {
        throw null;
    }

    public final wft c() {
        return ((gfe) this.d.get()).c;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        gfe gfeVar = (gfe) this.d.get();
        wft wftVar = gfeVar.c;
        int i = wftVar.size;
        printer.println("keywordToImagesMapping().size() = " + i);
        int size = gfeVar.b.size();
        printer.println("keywordToTimestampMapping().size() = " + size);
        long j = this.g.get();
        printer.println("hitCount = " + j);
        long j2 = this.h.get();
        printer.println("missCount = " + j2);
        wgz a2 = gfg.a(new File(new File(this.b.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), this.c);
        if (!z) {
            printer.println("keywords = ".concat(vyo.d(',').b(wftVar.i())));
            printer.println("keywordsRequiringDownload = ".concat(vyo.d(',').b(a2)));
            return;
        }
        int size2 = a2.size();
        printer.println("keywordsRequiringDownload.size() = " + size2);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ContentCacheModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "onCreate", 165, "ContentCacheModule.java")).t("ContentCacheModule is created.");
            qew.b().c(this.k, gfh.class, nil.b);
            get getVar = this.f;
            acxs acxsVar = this.l;
            Set set = getVar.f;
            synchronized (set) {
                if (!set.add(acxsVar)) {
                    ((wnt) ((wnt) get.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "registerListener", 292, "ContentCacheSuperpacksManager.java")).w("Listener %s is already registered.", acxsVar);
                }
            }
            final File file = this.j;
            xiq xiqVar = this.e;
            xiqVar.hJ(new Runnable() { // from class: geg
                @Override // java.lang.Runnable
                public final void run() {
                    gej gejVar = gej.this;
                    AtomicReference atomicReference = gejVar.d;
                    gfe a2 = gfe.a(file, gejVar.c);
                    atomicReference.set(a2);
                    ((wnt) ((wnt) gej.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "loadKeywordMappingsAsync", 265, "ContentCacheModule.java")).z("Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings", a2.c.size, a2.b.size());
                }
            });
            final vys d = this.f.d();
            if (d.f()) {
                xiqVar.hJ(new Runnable() { // from class: gef
                    @Override // java.lang.Runnable
                    public final void run() {
                        gej gejVar = gej.this;
                        gejVar.i.u(gff.a((ges) d.b(), gejVar.c).b);
                    }
                });
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ContentCacheModule.onDestroy");
        try {
            qew.b().e(this.k, gfh.class);
            get getVar = this.f;
            acxs acxsVar = this.l;
            Set set = getVar.f;
            synchronized (set) {
                if (!set.remove(acxsVar)) {
                    ((wnt) ((wnt) get.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "unregisterListener", 306, "ContentCacheSuperpacksManager.java")).w("Listener %s is not registered.", acxsVar);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ContentCacheModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
