package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: rwf  reason: default package */
/* loaded from: classes2.dex */
public final class rwf implements xhy {
    final /* synthetic */ long a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public rwf(rlr rlrVar, lly llyVar, pxf pxfVar, long j, int i) {
        this.e = i;
        this.d = llyVar;
        this.c = pxfVar;
        this.a = j;
        Objects.requireNonNull(rlrVar);
        this.b = rlrVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [lly, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.e != 0) {
            wok c = rlr.a.c();
            rlr rlrVar = (rlr) this.b;
            String str = rlrVar.b;
            ((wnt) ((wnt) ((wnt) c).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1", "onFailure", 'W', "MaterializerIterator.java")).w("Materializer [%s] failed to fetch the next example batch.", str);
            this.d.a(8, String.format("Failed to fetch next example batch for collection %s with error: %s", str, th));
            rlrVar.close();
            return;
        }
        ((wnt) ((wnt) ((wnt) UserFeatureCache.a.d()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$2", "onFailure", (char) 485, "UserFeatureCache.java")).t("updateSerializedProto failed.");
        ((AtomicBoolean) this.b).set(false);
        Object obj = this.c;
        ((AtomicBoolean) obj).set(true);
        synchronized (obj) {
            obj.notify();
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r2v1, types: [lly, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object, pxf] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        if (this.e != 0) {
            wfr wfrVar = (wfr) obj;
            if (wfrVar != null) {
                ((rlr) this.b).e.addAll(wfrVar);
            }
            rlr rlrVar = (rlr) this.b;
            skd skdVar = (skd) rlrVar.e.poll();
            ?? r2 = this.d;
            if (skdVar != null) {
                r2.b((byte[]) skdVar.a, (byte[]) skdVar.b);
                this.c.n(rop.MATERIALIZER_TF_EXAMPLE, rlrVar.b);
            } else {
                r2.b(null, null);
            }
            this.c.p(rou.MATERIALIZER_ITERATOR_NEXT, Instant.now().toEpochMilli() - this.a);
            return;
        }
        ((UserFeatureCache) this.d).m(this.a, (byte[]) obj);
        ((AtomicBoolean) this.b).set(true);
        Object obj2 = this.c;
        ((AtomicBoolean) obj2).set(true);
        synchronized (obj2) {
            obj2.notify();
        }
    }

    public rwf(UserFeatureCache userFeatureCache, long j, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i) {
        this.e = i;
        this.a = j;
        this.b = atomicBoolean;
        this.c = atomicBoolean2;
        Objects.requireNonNull(userFeatureCache);
        this.d = userFeatureCache;
    }
}
