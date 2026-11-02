package defpackage;

import android.util.Pair;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: htn  reason: default package */
/* loaded from: classes2.dex */
final class htn extends rru {
    final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htn(idt idtVar, String str) {
        super(null);
        this.a = str;
        Objects.requireNonNull(idtVar);
    }

    @Override // defpackage.rru
    public final List a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Pair.create("WritingToolsV2Report", this.a));
        return arrayList;
    }
}
