package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: chu  reason: default package */
/* loaded from: classes2.dex */
public final class chu implements chy {
    public final Set a = new LinkedHashSet();

    public chu(chz chzVar) {
        chzVar.b("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.chy
    public final Bundle a() {
        ArrayList<String> arrayList;
        Bundle y = bah.y((abtv[]) Arrays.copyOf(new abtv[0], 0));
        List as = abta.as(this.a);
        abyy.h(as, "value");
        abyy.h(as, "<this>");
        if (as instanceof ArrayList) {
            arrayList = (ArrayList) as;
        } else {
            arrayList = new ArrayList<>(as);
        }
        y.putStringArrayList("classes_to_restore", arrayList);
        return y;
    }
}
