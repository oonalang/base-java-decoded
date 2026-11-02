package defpackage;

import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: coz  reason: default package */
/* loaded from: classes2.dex */
public final class coz implements Consumer2 {
    private final cqa a;
    private final cpi b;

    public coz(cqa cqaVar, cpi cpiVar) {
        abyy.h(cqaVar, "callback");
        abyy.h(cpiVar, "adapter");
        this.a = cqaVar;
        this.b = cpiVar;
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(List list) {
        abyy.h(list, "value");
        abyy.h(list, "activityStacks");
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (Object obj : list) {
            arrayList.add(this.b.a(bs$$ExternalSyntheticApiModelOutline0.m99m(obj)));
        }
        this.a.a();
    }
}
