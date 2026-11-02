package defpackage;

import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: jei  reason: default package */
/* loaded from: classes.dex */
public final class jei implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy");

    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        Collection i = turVar.i();
        Stream distinct = Stream.CC.concat(Stream.CC.of((Object[]) new rxu[]{jea.a, rxu.K()[0]}), Collection.EL.stream(oyf.a()).map(new eyw(20))).distinct();
        Collector collector = wdj.a;
        wfr wfrVar = (wfr) cal.z(i, (wfr) distinct.collect(collector)).distinct().collect(collector);
        if (wfrVar.isEmpty()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy", "getSlices", 45, "EmoticonDescriptionSlicingStrategy.java")).t("No emoticon description packs were selected");
        }
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        obj.e(true);
        obj.d((java.util.Collection) Collection.EL.stream(wfrVar).map(new jfo(1)).collect(collector));
        return obj.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
