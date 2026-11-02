package defpackage;

import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: vgp  reason: default package */
/* loaded from: classes3.dex */
public final class vgp extends Property {
    public vgp(Class cls) {
        super(cls, "paddingEnd");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((View) obj).getPaddingEnd());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        View view = (View) obj;
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), ((Float) obj2).intValue(), view.getPaddingBottom());
    }
}
