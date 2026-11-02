package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: yba  reason: default package */
/* loaded from: classes.dex */
public final class yba implements xxw {
    private final /* synthetic */ int b;

    public yba(int i) {
        this.b = i;
    }

    @Override // defpackage.xxw
    public final List a(ComponentRegistrar componentRegistrar) {
        if (this.b != 0) {
            return componentRegistrar.getComponents();
        }
        ArrayList arrayList = new ArrayList();
        for (xxt xxtVar : componentRegistrar.getComponents()) {
            arrayList.add(xxtVar);
        }
        return arrayList;
    }
}
