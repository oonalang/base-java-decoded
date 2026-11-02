package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vcj  reason: default package */
/* loaded from: classes3.dex */
public final class vcj {
    private final azb a = new azb(0);
    private final azb b = new azb(0);

    public static vcj b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return c(context, resourceId);
        }
        return null;
    }

    public static vcj c(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return h(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return h(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x".concat(String.valueOf(Integer.toHexString(i))), e);
            return null;
        }
    }

    private static vcj h(List list) {
        vcj vcjVar = new vcj();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                vcjVar.e(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                vck vckVar = new vck(objectAnimator.getStartDelay(), objectAnimator.getDuration(), objectAnimator.getInterpolator());
                vckVar.a = objectAnimator.getRepeatCount();
                vckVar.b = objectAnimator.getRepeatMode();
                vcjVar.a.put(propertyName, vckVar);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: ".concat(String.valueOf(String.valueOf(animator))));
            }
        }
        return vcjVar;
    }

    public final ObjectAnimator a(String str, Object obj, Property property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, g(str));
        ofPropertyValuesHolder.setProperty(property);
        d(str).b(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    public final vck d(String str) {
        azb azbVar = this.a;
        if (azbVar.get(str) != null) {
            return (vck) azbVar.get(str);
        }
        throw new IllegalArgumentException();
    }

    public final void e(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.b.put(str, propertyValuesHolderArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcj)) {
            return false;
        }
        return this.a.equals(((vcj) obj).a);
    }

    public final boolean f(String str) {
        if (this.b.get(str) != null) {
            return true;
        }
        return false;
    }

    public final PropertyValuesHolder[] g(String str) {
        if (f(str)) {
            PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.b.get(str);
            PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
            for (int i = 0; i < propertyValuesHolderArr.length; i++) {
                propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
            }
            return propertyValuesHolderArr2;
        }
        throw new IllegalArgumentException();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
