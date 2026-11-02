package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Map$Entry$CC;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jau  reason: default package */
/* loaded from: classes.dex */
public final class jau implements jam, jrm {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl");
    public final Optional b;
    public final Map c;
    public final pxf d;
    public final jap f;
    private final xir g;
    private oii i;
    private final pss h = new jat(this);
    public volatile oii e = oii.j(new IllegalStateException("Not initialized"));

    public jau(xir xirVar, pxf pxfVar, Optional optional, jap japVar) {
        this.g = xirVar;
        this.d = pxfVar;
        this.b = optional;
        this.f = japVar;
        rxl rxlVar = new rxl();
        rxlVar.a = ((Long) jaq.d.g()).intValue();
        rxlVar.b();
        rxlVar.c();
        this.c = DesugarCollections.synchronizedMap(rxlVar.a());
    }

    private final synchronized void e(ydh ydhVar) {
        pxf pxfVar = this.d;
        int a2 = rlf.a("EmojiEmbeddingIndex.Initialize");
        pxj e = pxfVar.e(gsy.EMOJI_EMBEDDING_INDEX_INITIALIZATION_LATENCY);
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "initializeInternal", 107, "EmojiEmbeddingIndexModuleImpl.java")).H("%s: Initializing with %d embeddings", "EmojiEmbeddingIndexModuleImpl", DesugarCollections.unmodifiableMap(ydhVar.b).size());
        this.c.clear();
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "parseTextEmbeddingMap", 184, "EmojiEmbeddingIndexModuleImpl.java")).H("%s: Parsing text embedding map with %d embeddings", "EmojiEmbeddingIndexModuleImpl", DesugarCollections.unmodifiableMap(ydhVar.b).size());
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : DesugarCollections.unmodifiableMap(ydhVar.b).entrySet()) {
            arrayList.add(new jan((String) entry.getKey(), teg.s(((ydg) entry.getValue()).b)));
        }
        wfr o = wfr.o(arrayList);
        e.b();
        this.e = oii.k(o);
        rlf.c("EmojiEmbeddingIndex.Initialize", a2);
    }

    @Override // defpackage.jam
    public final oii a(final float[] fArr, final int i, final float f) {
        final oii oiiVar = this.e;
        if (oiiVar == null) {
            return oii.j(new IllegalStateException("Emoji embedding index is not ready."));
        }
        final jrf jrfVar = new jrf(fArr, i, f, 0);
        wfr wfrVar = (wfr) this.c.get(jrfVar);
        pxf pxfVar = this.d;
        if (wfrVar != null) {
            pxfVar.n(gsx.v, gsk.EMOJI_EMBEDDING_INDEX);
            return oii.k(wfrVar);
        }
        pxfVar.n(gsx.w, gsk.EMOJI_EMBEDDING_INDEX);
        int a2 = rlf.a("EmojiEmbeddingIndex.FindNearestNeighbors");
        oii r = oiiVar.r(new vyh() { // from class: jar
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                wfr wfrVar2;
                wfr wfrVar3 = (wfr) obj;
                jau jauVar = jau.this;
                pxj e = jauVar.d.e(gsy.EMOJI_EMBEDDING_INDEX_RETRIEVE_RESULTS_LATENCY);
                Instant now = Instant.now();
                int i2 = i;
                if (i2 <= 0) {
                    wfrVar2 = wkw.a;
                } else {
                    float f2 = f;
                    wfrVar2 = (wfr) Collection.EL.stream((List) Collection.EL.stream(wfrVar3).map(new inm(fArr, 16)).filter(new hlv(f2, 5)).collect(vqa.f(i2, Map$Entry$CC.comparingByValue()))).map(new izb(10)).collect(wdj.a);
                }
                oii oiiVar2 = oiiVar;
                Duration.between(now, Instant.now()).toMillis();
                if (oiiVar2 == jauVar.e) {
                    jauVar.c.put(jrfVar, wfrVar2);
                }
                e.b();
                return wfrVar2;
            }
        }, this.g);
        r.F(new jas(a2, 1), new jas(a2, 0), xhg.a);
        return r;
    }

    @Override // defpackage.jam
    public final boolean b() {
        oii oiiVar = this.e;
        if (oiu.d(oiiVar) && !((wfr) oiiVar.y(wkw.a)).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jrm
    /* renamed from: c */
    public final void d(ydh ydhVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onIndexDataAvailable", 225, "EmojiEmbeddingIndexModuleImpl.java")).w("%s: onIndexDataAvailable, start initializing", "EmojiEmbeddingIndexModuleImpl");
        e(ydhVar);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiEmbeddingIndexModuleImpl.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onCreate", 200, "EmojiEmbeddingIndexModuleImpl.java")).w("%s: onCreate", "EmojiEmbeddingIndexModuleImpl");
            pss pssVar = this.h;
            xir xirVar = this.g;
            pssVar.c(xirVar);
            this.i = oii.i(xirVar.a(new ivk(this, 6), ((Long) jaq.e.g()).longValue(), TimeUnit.MILLISECONDS)).q();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiEmbeddingIndexModuleImpl.onDestroy");
        try {
            this.c.clear();
            oiu.e(this.i);
            this.i = null;
            oiu.e(this.e);
            this.e = null;
            this.h.d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
