package android.support.v7.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Constructor;
/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatViewInflater {
    private static final Class[] a = {Context.class, AttributeSet.class};
    private static final int[] b = {16843375};
    private static final int[] c = {16844160};
    private static final int[] d = {16844156};
    private static final int[] e = {16844148};
    private static final String[] f = {"android.widget.", "android.view.", "android.webkit."};
    private static final azb g = new azb(0);
    private final Object[] h = new Object[2];

    private final View l(Context context, String str, String str2) {
        String str3;
        azb azbVar = g;
        Constructor constructor = (Constructor) azbVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(a);
            azbVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.h);
    }

    private final void m(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    protected gl a(Context context, AttributeSet attributeSet) {
        return new gl(context, attributeSet);
    }

    protected gn b(Context context, AttributeSet attributeSet) {
        return new gn(context, attributeSet);
    }

    protected go c(Context context, AttributeSet attributeSet) {
        return new go(context, attributeSet);
    }

    protected gp d(Context context, AttributeSet attributeSet) {
        return new gp(context, attributeSet);
    }

    protected gu e(Context context, AttributeSet attributeSet) {
        return new gu(context, attributeSet);
    }

    protected gx f(Context context, AttributeSet attributeSet) {
        return new gx(context, attributeSet);
    }

    protected ha g(Context context, AttributeSet attributeSet) {
        return new ha(context, attributeSet);
    }

    protected hv h(Context context, AttributeSet attributeSet) {
        return new hv(context, attributeSet);
    }

    protected hy i(Context context, AttributeSet attributeSet) {
        return new hy(context, attributeSet);
    }

    protected View j(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    public final View k(String str, Context context, AttributeSet attributeSet) {
        Context context2;
        View j;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dl.y, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        if (resourceId != 0 && (!(context instanceof ob) || ((ob) context).a != resourceId)) {
            context2 = new ob(context, resourceId);
        } else {
            context2 = context;
        }
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    j = new hb(context2, attributeSet);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    j = d(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    j = f(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    j = h(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    j = new gv(context2, attributeSet);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    j = new hc(context2, attributeSet);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    j = new hl(context2, attributeSet);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    j = g(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    j = i(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    j = new gw(context2, attributeSet);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    j = a(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    j = c(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    j = e(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    j = b(context2, attributeSet);
                    m(j, str);
                    break;
                }
                j = j(context2, str, attributeSet);
                break;
            default:
                j = j(context2, str, attributeSet);
                break;
        }
        if (j == null && context != context2) {
            j = null;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = this.h;
                objArr[0] = context2;
                objArr[1] = attributeSet;
                if (str.indexOf(46) == -1) {
                    int i = 0;
                    while (true) {
                        if (i < 3) {
                            View l = l(context2, str, f[i]);
                            if (l != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                j = l;
                                this = this;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                            this = this;
                        }
                    }
                } else {
                    View l2 = l(context2, str, null);
                    Object[] objArr2 = this.h;
                    objArr2[0] = null;
                    objArr2[1] = null;
                    j = l2;
                    this = objArr2;
                }
            } catch (Exception unused) {
                Object[] objArr3 = this.h;
                objArr3[0] = j;
                objArr3[1] = j;
            } catch (Throwable th) {
                Object[] objArr4 = this.h;
                objArr4[0] = j;
                objArr4[1] = j;
                throw th;
            }
        }
        if (j != null) {
            Context context3 = j.getContext();
            if ((context3 instanceof ContextWrapper) && j.hasOnClickListeners()) {
                TypedArray obtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, b);
                String string = obtainStyledAttributes2.getString(0);
                if (string != null) {
                    j.setOnClickListener(new db(j, string));
                }
                obtainStyledAttributes2.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, c);
                if (obtainStyledAttributes3.hasValue(0)) {
                    bni.r(j, obtainStyledAttributes3.getBoolean(0, false));
                }
                obtainStyledAttributes3.recycle();
                TypedArray obtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, d);
                if (obtainStyledAttributes4.hasValue(0)) {
                    bni.s(j, obtainStyledAttributes4.getString(0));
                }
                obtainStyledAttributes4.recycle();
                TypedArray obtainStyledAttributes5 = context2.obtainStyledAttributes(attributeSet, e);
                if (obtainStyledAttributes5.hasValue(0)) {
                    bni.v(j, obtainStyledAttributes5.getBoolean(0, false));
                }
                obtainStyledAttributes5.recycle();
            }
        }
        return j;
    }
}
