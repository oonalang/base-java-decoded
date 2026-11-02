package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ojd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ojd implements Supplier {
    public final /* synthetic */ wfr a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ ojd(hsg hsgVar, oka okaVar, wfr wfrVar, qrw qrwVar, ojy ojyVar, ojz ojzVar, int i) {
        this.g = i;
        this.c = hsgVar;
        this.e = okaVar;
        this.a = wfrVar;
        this.f = qrwVar;
        this.d = ojyVar;
        this.b = ojzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [oka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, ojz] */
    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                okb okbVar = ((ojg) this.b).c;
                ?? r6 = this.f;
                Object obj = this.e;
                Object obj2 = this.d;
                return okbVar.d((Context) this.c, this.a, (EditorInfo) obj2, (ojy) obj, r6);
            }
            Object obj3 = this.f;
            wfr wfrVar = (wfr) Stream.CC.concat(Collection.EL.stream((wfr) ((qrw) obj3).g.orElse(wkw.a)).map(new hkt(20)), Collection.EL.stream(this.a)).collect(wdj.a);
            hsg hsgVar = (hsg) this.c;
            EditorInfo editorInfo = hsgVar.k;
            return this.e.d(hsgVar.b, wfrVar, editorInfo, (ojy) this.d, this.b);
        }
        okb okbVar2 = ((ojg) this.b).b;
        ?? r62 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        return okbVar2.d((Context) this.c, this.a, (EditorInfo) obj5, (ojy) obj4, r62);
    }

    public /* synthetic */ ojd(ojg ojgVar, Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar, int i) {
        this.g = i;
        this.b = ojgVar;
        this.c = context;
        this.a = wfrVar;
        this.d = editorInfo;
        this.e = ojyVar;
        this.f = ojzVar;
    }
}
