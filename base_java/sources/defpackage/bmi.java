package defpackage;

import android.content.Context;
import android.view.PointerIcon;
/* compiled from: PG */
/* renamed from: bmi  reason: default package */
/* loaded from: classes2.dex */
public final class bmi {
    public final PointerIcon a;

    private bmi(PointerIcon pointerIcon) {
        this.a = pointerIcon;
    }

    public static bmi a(Context context) {
        PointerIcon systemIcon;
        systemIcon = PointerIcon.getSystemIcon(context, 1002);
        return new bmi(systemIcon);
    }
}
