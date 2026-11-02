package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: one  reason: default package */
/* loaded from: classes2.dex */
public final class one {
    public static final ecf a = new Object();

    public static void a(ecr ecrVar, int i) {
        View view;
        if (ecrVar instanceof ecm) {
            view = ((ecm) ecrVar).a;
        } else if (ecrVar instanceof eco) {
            view = ((eco) ecrVar).a;
        } else {
            throw new IllegalStateException("Unsupported target type: ".concat(String.valueOf(String.valueOf(ecrVar))));
        }
        view.setVisibility(i);
    }
}
