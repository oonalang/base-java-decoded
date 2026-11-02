package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import com.google.android.material.theme.MaterialComponentsViewInflater;
import j$.util.function.BiFunction$CC;
import java.lang.reflect.Constructor;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ono  reason: default package */
/* loaded from: classes.dex */
public final class ono extends MaterialComponentsViewInflater {
    public static final /* synthetic */ int a = 0;
    private static final Class[] b = {Context.class, AttributeSet.class};
    private final Constructor c;
    private final azb d = new azb(0);
    private final Object[] e = new Object[2];

    public ono() {
        try {
            this.c = View.class.getConstructor(b);
        } catch (NoSuchMethodException e) {
            throw new IllegalStateException(e);
        }
    }

    private static Context l(Context context) {
        int i;
        int i2;
        if (ryu.z(context, R.attr.f11230_resource_name_obfuscated_res_0x7f04031a)) {
            if (onp.a()) {
                i = R.style.f279900_resource_name_obfuscated_res_0x7f150b78;
            } else {
                i = R.style.f279890_resource_name_obfuscated_res_0x7f150b77;
            }
        } else if (onp.a()) {
            i = R.style.f279920_resource_name_obfuscated_res_0x7f150b7a;
        } else {
            i = R.style.f279910_resource_name_obfuscated_res_0x7f150b79;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (ryu.z(contextThemeWrapper, R.attr.f9290_resource_name_obfuscated_res_0x7f040258)) {
            Resources.Theme theme = contextThemeWrapper.getTheme();
            if (true != ((Boolean) onp.a.g()).booleanValue()) {
                i2 = R.style.f278720_resource_name_obfuscated_res_0x7f1509cf;
            } else {
                i2 = R.style.f278710_resource_name_obfuscated_res_0x7f1509ce;
            }
            theme.applyStyle(i2, true);
        }
        return contextThemeWrapper;
    }

    private static TextView m(BiFunction biFunction, Context context, AttributeSet attributeSet) {
        Object apply;
        Object apply2;
        if (!ryu.z(context, R.attr.f11220_resource_name_obfuscated_res_0x7f040319)) {
            apply2 = biFunction.apply(context, attributeSet);
            return (TextView) apply2;
        }
        apply = biFunction.apply(l(context), attributeSet);
        return (TextView) apply;
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    protected final gl a(Context context, AttributeSet attributeSet) {
        return (gl) m(new jmv(this, 11), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    protected final gn b(Context context, AttributeSet attributeSet) {
        return (gn) m(new jmv(this, 9), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    protected final go c(Context context, AttributeSet attributeSet) {
        return (go) m(new jmv(this, 5), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected final gp d(Context context, AttributeSet attributeSet) {
        return (gp) m(new jmv(this, 7), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected final gu e(Context context, AttributeSet attributeSet) {
        return (gu) m(new jmv(this, 4), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected final gx f(Context context, AttributeSet attributeSet) {
        return (gx) m(new jmv(this, 6), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    protected final ha g(Context context, AttributeSet attributeSet) {
        return (ha) m(new jmv(this, 10), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    protected final hv h(Context context, AttributeSet attributeSet) {
        return (hv) m(new BiFunction() { // from class: onn
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                int i = ono.a;
                return new MaterialTextView((Context) obj, (AttributeSet) obj2);
            }
        }, context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected final hy i(Context context, AttributeSet attributeSet) {
        return (hy) m(new jmv(this, 8), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected final View j(Context context, String str, AttributeSet attributeSet) {
        if (!ryu.z(context, R.attr.f11220_resource_name_obfuscated_res_0x7f040319)) {
            return null;
        }
        azb azbVar = this.d;
        Constructor constructor = (Constructor) azbVar.get(str);
        Constructor constructor2 = this.c;
        if (constructor == constructor2) {
            constructor = null;
        } else if (constructor == null) {
            try {
                Class<? extends U> asSubclass = Class.forName(str, false, context.getClassLoader()).asSubclass(View.class);
                if (TextView.class.isAssignableFrom(asSubclass)) {
                    constructor = asSubclass.getConstructor(b);
                    constructor.setAccessible(true);
                    azbVar.put(str, constructor);
                } else {
                    azbVar.put(str, constructor2);
                }
            } catch (Exception unused) {
            }
        }
        if (constructor == null) {
            return null;
        }
        try {
            Object[] objArr = this.e;
            objArr[0] = l(context);
            objArr[1] = attributeSet;
            return (View) constructor.newInstance(objArr);
        } catch (Exception unused2) {
            return null;
        } finally {
            Object[] objArr2 = this.e;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }
}
