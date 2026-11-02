package defpackage;

import android.util.Pair;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hki  reason: default package */
/* loaded from: classes2.dex */
final class hki extends rru {
    final /* synthetic */ hit a;
    final /* synthetic */ hkj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hki(hkj hkjVar, hit hitVar) {
        super(null);
        this.a = hitVar;
        Objects.requireNonNull(hkjVar);
        this.b = hkjVar;
    }

    @Override // defpackage.rru
    public final List a() {
        ArrayList arrayList = new ArrayList();
        String str = this.b.E.m;
        if (str == null) {
            str = "null";
        }
        arrayList.add(Pair.create("WritingToolsOriginalText", str));
        hit hitVar = this.a;
        arrayList.add(Pair.create("WritingToolsReportingResult", hitVar.c));
        arrayList.add(Pair.create("WritingToolsStyle", hitVar.g.q));
        return arrayList;
    }
}
