package defpackage;

import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: mxe  reason: default package */
/* loaded from: classes2.dex */
public final class mxe extends Property {
    private final String a;
    private final Class b;
    private final Class c;
    private final Property d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxe(String str, Class cls, Class cls2) {
        super(cls2, "LayoutParams#".concat(str));
        abyy.h(cls2, "valueClass");
        this.a = str;
        this.b = cls;
        this.c = cls2;
        Property of = Property.of(cls, cls2, str);
        abyy.g(of, "of(...)");
        this.d = of;
    }

    private final ViewGroup.LayoutParams a(View view) {
        Object cast = this.b.cast(view.getLayoutParams());
        abyy.g(cast, "castNonNull(...)");
        return (ViewGroup.LayoutParams) cast;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxe)) {
            return false;
        }
        mxe mxeVar = (mxe) obj;
        if (abyy.m(this.a, mxeVar.a) && abyy.m(this.b, mxeVar.b) && abyy.m(this.c, mxeVar.c)) {
            return true;
        }
        return false;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        View view = (View) obj;
        abyy.h(view, "view");
        Object obj2 = this.d.get(a(view));
        abyy.g(obj2, "get(...)");
        return obj2;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        View view = (View) obj;
        abyy.h(view, "view");
        abyy.h(obj2, "value");
        ViewGroup.LayoutParams a = a(view);
        this.d.set(a, obj2);
        view.setLayoutParams(a);
    }

    public final String toString() {
        return "LayoutParamsProperty(attributeName=" + this.a + ", targetLayoutParamsClass=" + this.b + ", valueClass=" + this.c + ")";
    }
}
