package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: am  reason: default package */
/* loaded from: classes.dex */
public final class am implements LayoutInflater.Factory2 {
    public final ay a;

    public am(ay ayVar) {
        this.a = ayVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        be i;
        int i2;
        if (aj.class.getName().equals(str)) {
            return new aj(context, attributeSet, this.a);
        }
        ad adVar = null;
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.a);
            int i3 = 0;
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i4 = ak.a;
                try {
                    if (ad.class.isAssignableFrom(ak.a(classLoader, attributeValue))) {
                        if (view != null) {
                            i3 = view.getId();
                        }
                        if (i3 == -1) {
                            if (resourceId == -1) {
                                if (string != null) {
                                    i3 = -1;
                                    resourceId = -1;
                                } else {
                                    throw new IllegalArgumentException(a.cf(attributeValue, attributeSet, ": Must specify unique android:id, android:tag, or have a parent with an id for "));
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        if (resourceId != -1) {
                            adVar = this.a.d(resourceId);
                        }
                        if (adVar == null && string != null) {
                            adVar = this.a.e(string);
                        }
                        if (adVar == null && i3 != -1) {
                            adVar = this.a.d(i3);
                        }
                        if (adVar == null) {
                            ay ayVar = this.a;
                            ak g = ayVar.g();
                            context.getClassLoader();
                            adVar = g.b(attributeValue);
                            adVar.v = true;
                            if (resourceId != 0) {
                                i2 = resourceId;
                            } else {
                                i2 = i3;
                            }
                            adVar.F = i2;
                            adVar.G = i3;
                            adVar.H = string;
                            adVar.w = true;
                            adVar.B = ayVar;
                            adVar.C = ayVar.m;
                            Context context2 = ayVar.m.c;
                            Bundle bundle = adVar.h;
                            adVar.au();
                            i = ayVar.h(adVar);
                            if (ay.Y(2)) {
                                Objects.toString(adVar);
                            }
                        } else if (!adVar.w) {
                            adVar.w = true;
                            ay ayVar2 = this.a;
                            adVar.B = ayVar2;
                            adVar.C = ayVar2.m;
                            Context context3 = ayVar2.m.c;
                            adVar.au();
                            i = ayVar2.i(adVar);
                            if (ay.Y(2)) {
                                Objects.toString(adVar);
                            }
                        } else {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(i3) + " with another fragment for " + attributeValue);
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        int i5 = bwg.a;
                        abyy.h(adVar, "fragment");
                        bwh bwhVar = new bwh(adVar, viewGroup);
                        bwg.d(bwhVar);
                        bwf b = bwg.b(adVar);
                        if (b.b.contains(bwe.d) && bwg.e(b, adVar.getClass(), bwhVar.getClass())) {
                            bwg.c(b, bwhVar);
                        }
                        adVar.P = viewGroup;
                        i.d();
                        i.c();
                        View view2 = adVar.Q;
                        if (view2 != null) {
                            if (resourceId != 0) {
                                view2.setId(resourceId);
                            }
                            if (adVar.Q.getTag() == null) {
                                adVar.Q.setTag(string);
                            }
                            adVar.Q.addOnAttachStateChangeListener(new bpv(this, i, 1));
                            return adVar.Q;
                        }
                        throw new IllegalStateException(a.cd(attributeValue, "Fragment ", " did not create a view."));
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
