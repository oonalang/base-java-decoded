package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qnz  reason: default package */
/* loaded from: classes.dex */
public final class qnz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser");
    public static final int[] b = {R.id.f92390_resource_name_obfuscated_res_0x7f0b072f, R.id.f92410_resource_name_obfuscated_res_0x7f0b0731, R.id.f92400_resource_name_obfuscated_res_0x7f0b0730, R.id.f92430_resource_name_obfuscated_res_0x7f0b0733, R.id.f92420_resource_name_obfuscated_res_0x7f0b0732};

    public static int a(String str) {
        switch (str.hashCode()) {
            case -1653751294:
                if (str.equals("fraction")) {
                    return R.id.f92400_resource_name_obfuscated_res_0x7f0b0730;
                }
                break;
            case -891985903:
                if (str.equals("string")) {
                    return R.id.f92430_resource_name_obfuscated_res_0x7f0b0733;
                }
                break;
            case 3029738:
                if (str.equals("bool")) {
                    return R.id.f92390_resource_name_obfuscated_res_0x7f0b072f;
                }
                break;
            case 93090393:
                if (str.equals("array")) {
                    return R.id.f92440_resource_name_obfuscated_res_0x7f0b0734;
                }
                break;
            case 1958052158:
                if (str.equals("integer")) {
                    return R.id.f92410_resource_name_obfuscated_res_0x7f0b0731;
                }
                break;
        }
        throw new IllegalArgumentException("Illegal value type: ".concat(String.valueOf(str)));
    }

    public static final void b(qoa qoaVar, int i, int i2, int i3, int i4, Resources resources) {
        if (qoaVar.l(i)) {
            return;
        }
        if (i3 == R.id.f92420_resource_name_obfuscated_res_0x7f0b0732) {
            qoaVar.f(i, rch.a(resources, i2, i4));
        } else if (i3 == R.id.f92390_resource_name_obfuscated_res_0x7f0b072f) {
            boolean z = resources.getBoolean(i4);
            wnw wnwVar = rch.a;
            qoaVar.d(i, rch.b.d(resources.getString(i2), z));
        } else if (i3 == R.id.f92410_resource_name_obfuscated_res_0x7f0b0731) {
            qoaVar.f(i, rch.a(resources, i2, resources.getInteger(i4)));
        } else if (i3 == R.id.f92400_resource_name_obfuscated_res_0x7f0b0730) {
            float fraction = resources.getFraction(i4, 1, 1);
            wnw wnwVar2 = rch.a;
            String string = resources.getString(i2);
            String c = rch.b.c(string);
            if (!TextUtils.isEmpty(c)) {
                try {
                    fraction = Float.parseFloat(c);
                } catch (NumberFormatException e) {
                    ((wnt) ((wnt) ((wnt) rch.a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "getFloatInternal", 186, "SystemProperties.java")).J("Fail to parse float for %s: %s", string, c);
                }
            }
            qoaVar.e(i, fraction);
        } else if (i3 == R.id.f92430_resource_name_obfuscated_res_0x7f0b0733) {
            wnw wnwVar3 = rch.a;
            String c2 = rch.b.c(resources.getString(i2));
            if (c2 == null) {
                c2 = resources.getString(i4);
            }
            qoaVar.g(i, c2);
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "putValueFromSystemProperty", 233, "DefaultPreferenceValueParser.java")).w("Unsupported preference value type from system property: %s", resources.getResourceTypeName(i4));
        }
    }

    public static final void c(qoa qoaVar, int i, int i2, int i3, Resources resources) {
        if (!qoaVar.l(i)) {
            if (i2 == R.id.f92420_resource_name_obfuscated_res_0x7f0b0732) {
                qoaVar.f(i, i3);
                return;
            }
            String resourceTypeName = resources.getResourceTypeName(i3);
            if (Objects.equals(resourceTypeName, "array") && i2 == R.id.f92440_resource_name_obfuscated_res_0x7f0b0734) {
                qoaVar.h(i, wgz.o(resources.getStringArray(i3)));
            } else if (Objects.equals(resourceTypeName, "array")) {
                String h = ryh.h(resources, i3, null);
                if (!TextUtils.isEmpty(h)) {
                    if (i2 == R.id.f92390_resource_name_obfuscated_res_0x7f0b072f) {
                        qoaVar.d(i, Boolean.parseBoolean(h));
                    } else if (i2 == R.id.f92410_resource_name_obfuscated_res_0x7f0b0731) {
                        qoaVar.f(i, Integer.parseInt(h));
                    } else if (i2 == R.id.f92400_resource_name_obfuscated_res_0x7f0b0730) {
                        qoaVar.e(i, Float.parseFloat(h));
                    } else if (i2 == R.id.f92430_resource_name_obfuscated_res_0x7f0b0733) {
                        qoaVar.g(i, h);
                    } else if (i2 == R.id.f92440_resource_name_obfuscated_res_0x7f0b0734) {
                        qoaVar.h(i, new wlo(h));
                    } else {
                        throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(resources.getResourceName(i2))));
                    }
                }
            } else if (i2 == R.id.f92390_resource_name_obfuscated_res_0x7f0b072f) {
                qoaVar.d(i, resources.getBoolean(i3));
            } else if (i2 == R.id.f92410_resource_name_obfuscated_res_0x7f0b0731) {
                qoaVar.f(i, resources.getInteger(i3));
            } else if (i2 == R.id.f92400_resource_name_obfuscated_res_0x7f0b0730) {
                qoaVar.e(i, resources.getFraction(i3, 1, 1));
            } else if (i2 == R.id.f92430_resource_name_obfuscated_res_0x7f0b0733) {
                qoaVar.g(i, resources.getString(i3));
            } else {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "writeValue", 292, "DefaultPreferenceValueParser.java")).w("Unsupported preference value type: %s", resourceTypeName);
            }
        }
    }
}
