package defpackage;

import android.util.Pair;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hlm  reason: default package */
/* loaded from: classes2.dex */
public final class hlm extends rru {
    final /* synthetic */ String a;
    final /* synthetic */ hit b;
    final /* synthetic */ hls c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlm(hls hlsVar, String str, hit hitVar) {
        super(null);
        this.a = str;
        this.b = hitVar;
        Objects.requireNonNull(hlsVar);
        this.c = hlsVar;
    }

    @Override // defpackage.rru
    public final List a() {
        hit hitVar;
        ArrayList arrayList = new ArrayList();
        String str = this.a;
        if (str == null) {
            str = "null";
        }
        arrayList.add(Pair.create("WritingToolsOriginalText", str));
        hls hlsVar = this.c;
        hkp hkpVar = hlsVar.J;
        if (hkpVar != null) {
            hitVar = hkpVar.y(hlsVar.r.get());
        } else {
            hitVar = null;
        }
        if (hitVar == null) {
            hitVar = this.b;
        }
        arrayList.add(Pair.create("WritingToolsReportingResult", hitVar.c));
        arrayList.add(Pair.create("WritingToolsStyle", hitVar.g.q));
        return arrayList;
    }
}
