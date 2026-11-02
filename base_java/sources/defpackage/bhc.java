package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: bhc  reason: default package */
/* loaded from: classes.dex */
public final class bhc {
    public final boolean a;
    public final String b;
    public int c;
    public float d;
    public String e;
    public boolean f;
    public int g;
    public final int h;

    public bhc(bhc bhcVar, Object obj) {
        this.a = false;
        this.b = bhcVar.b;
        this.h = bhcVar.h;
        f(obj);
    }

    public static void d(Context context, XmlPullParser xmlPullParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.d);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        int i = 0;
        boolean z = false;
        Object obj = null;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            int i3 = 1;
            if (index == 0) {
                str = obtainStyledAttributes.getString(0);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 10) {
                str = obtainStyledAttributes.getString(10);
                z = true;
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(1, false));
                i = 6;
            } else {
                int i4 = 3;
                if (index == 3) {
                    obj = Integer.valueOf(obtainStyledAttributes.getColor(3, 0));
                } else {
                    i4 = 4;
                    if (index == 2) {
                        obj = Integer.valueOf(obtainStyledAttributes.getColor(2, 0));
                    } else {
                        if (index == 7) {
                            obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(7, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            obj = Float.valueOf(obtainStyledAttributes.getDimension(4, 0.0f));
                        } else {
                            i4 = 5;
                            if (index == 5) {
                                obj = Float.valueOf(obtainStyledAttributes.getFloat(5, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(6, -1));
                                } else if (index == 9) {
                                    obj = obtainStyledAttributes.getString(9);
                                } else {
                                    i3 = 8;
                                    if (index == 8) {
                                        int resourceId = obtainStyledAttributes.getResourceId(8, -1);
                                        if (resourceId == -1) {
                                            resourceId = obtainStyledAttributes.getInt(8, -1);
                                        }
                                        obj = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i3;
                            }
                        }
                        i = 7;
                    }
                }
                i = i4;
            }
        }
        if (str != null && obj != null) {
            hashMap.put(str, new bhc(str, i, obj, z));
        }
        obtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap hashMap) {
        String str;
        int i;
        int i2;
        Class<?> cls = view.getClass();
        for (String str2 : hashMap.keySet()) {
            bhc bhcVar = (bhc) hashMap.get(str2);
            if (!bhcVar.a) {
                str = "set".concat(String.valueOf(str2));
            } else {
                str = str2;
            }
            try {
                i = bhcVar.h;
                i2 = i - 1;
            } catch (IllegalAccessException e) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e2);
            } catch (InvocationTargetException e3) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName(), e3);
            }
            if (i != 0) {
                switch (i2) {
                    case 0:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(bhcVar.c));
                        continue;
                    case 1:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(bhcVar.d));
                        continue;
                    case 2:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(bhcVar.g));
                        continue;
                    case 3:
                        Method method = cls.getMethod(str, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(bhcVar.g);
                        method.invoke(view, colorDrawable);
                        continue;
                    case 4:
                        cls.getMethod(str, CharSequence.class).invoke(view, bhcVar.e);
                        continue;
                    case 5:
                        cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(bhcVar.f));
                        continue;
                    case 6:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(bhcVar.d));
                        continue;
                    case 7:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(bhcVar.c));
                        continue;
                    default:
                        continue;
                }
            } else {
                throw null;
            }
        }
    }

    public final float a() {
        int i = this.h;
        if (i != 0) {
            switch (i - 1) {
                case 0:
                    return this.c;
                case 1:
                case 6:
                    return this.d;
                case 2:
                case 3:
                    throw new RuntimeException("Color does not have a single color to interpolate");
                case 4:
                    throw new RuntimeException("Cannot interpolate String");
                case 5:
                    if (this.f) {
                        return 1.0f;
                    }
                    return 0.0f;
                default:
                    return Float.NaN;
            }
        }
        throw null;
    }

    public final int b() {
        int i = this.h;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 2 && i2 != 3) {
                return 1;
            }
            return 4;
        }
        throw null;
    }

    public final void c(float[] fArr) {
        float f;
        int i = this.h;
        if (i != 0) {
            switch (i - 1) {
                case 0:
                    fArr[0] = this.c;
                    return;
                case 1:
                    fArr[0] = this.d;
                    return;
                case 2:
                case 3:
                    int i2 = this.g;
                    float pow = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
                    float pow2 = (float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d);
                    fArr[0] = pow;
                    fArr[1] = pow2;
                    fArr[2] = (float) Math.pow((i2 & 255) / 255.0f, 2.2d);
                    fArr[3] = ((i2 >> 24) & 255) / 255.0f;
                    return;
                case 4:
                    throw new RuntimeException("Color does not have a single color to interpolate");
                case 5:
                    if (true != this.f) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    fArr[0] = f;
                    return;
                case 6:
                    fArr[0] = this.d;
                    return;
                default:
                    return;
            }
        }
        throw null;
    }

    public final void f(Object obj) {
        int i = this.h;
        if (i != 0) {
            switch (i - 1) {
                case 1:
                    this.d = ((Float) obj).floatValue();
                    return;
                case 2:
                case 3:
                    this.g = ((Integer) obj).intValue();
                    return;
                case 4:
                    this.e = (String) obj;
                    return;
                case 5:
                    this.f = ((Boolean) obj).booleanValue();
                    return;
                case 6:
                    this.d = ((Float) obj).floatValue();
                    return;
                default:
                    this.c = ((Integer) obj).intValue();
                    return;
            }
        }
        throw null;
    }

    public final boolean g() {
        int i = this.h;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 4 && i2 != 5 && i2 != 7) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public bhc(String str, int i, Object obj, boolean z) {
        this.b = str;
        this.h = i;
        this.a = z;
        f(obj);
    }
}
