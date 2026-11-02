package defpackage;

import android.util.FloatProperty;
import android.view.View;
/* compiled from: PG */
/* renamed from: nff  reason: default package */
/* loaded from: classes2.dex */
public final class nff extends FloatProperty {
    public nff() {
        super("translationY");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((View) obj).getTranslationY());
    }

    public final /* bridge */ /* synthetic */ void setValue(Object obj, float f) {
        ((View) obj).setTranslationY(Math.round(f));
    }
}
