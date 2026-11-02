package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import j$.util.Objects;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qoa  reason: default package */
/* loaded from: classes.dex */
public final class qoa {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor");
    public final Map a = new ayc();
    private final qop c;

    public qoa(qop qopVar) {
        this.c = qopVar;
    }

    public final wfy a() {
        return wfy.i(this.a);
    }

    public final void b(int i) {
        int i2;
        try {
            wnw wnwVar = qnz.a;
            Resources resources = this.c.a;
            TypedArray obtainTypedArray = resources.obtainTypedArray(i);
            int length = obtainTypedArray.length();
            int i3 = 0;
            while (i3 < length) {
                int resourceId = obtainTypedArray.getResourceId(i3, 0);
                String resourceTypeName = resources.getResourceTypeName(resourceId);
                if (!Objects.equals(resourceTypeName, "string")) {
                    ((wnt) ((wnt) qnz.a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "parseKeyValueEntry", 92, "DefaultPreferenceValueParser.java")).H("Invalid preference key type: %s, at:%d", resourceTypeName, i3);
                    i2 = 0;
                } else {
                    int resourceId2 = obtainTypedArray.getResourceId(i3 + 1, 0);
                    if (wrk.bl(qnz.b, resourceId2)) {
                        qnz.c(this, resourceId, resourceId2, obtainTypedArray.getResourceId(i3 + 2, 0), resources);
                        i2 = 3;
                    } else {
                        qnz.c(this, resourceId, qnz.a(resources.getResourceTypeName(resourceId2)), resourceId2, resources);
                        i2 = 2;
                    }
                }
                if (i2 <= 0) {
                    break;
                }
                i3 += i2;
            }
            obtainTypedArray.recycle();
        } catch (Resources.NotFoundException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor", "applyDefaultValues", 'u', "DefaultValuesEditor.java")).t("applyDefaultValues: resource not found.");
        }
    }

    public final void c(int... iArr) {
        qoa qoaVar;
        int i;
        wnw wnwVar = qnz.a;
        Resources resources = this.c.a;
        try {
            TypedArray obtainTypedArray = resources.obtainTypedArray(iArr[0]);
            int length = obtainTypedArray.length();
            int i2 = 0;
            while (i2 < length) {
                int resourceId = obtainTypedArray.getResourceId(i2, 0);
                String resourceTypeName = resources.getResourceTypeName(resourceId);
                if (!Objects.equals(resourceTypeName, "string")) {
                    ((wnt) ((wnt) qnz.a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "parseKeyValueEntryFromSystemProperties", 174, "DefaultPreferenceValueParser.java")).H("Invalid preference key type: %s, at:%d", resourceTypeName, i2);
                    qoaVar = this;
                    i = 0;
                } else {
                    int resourceId2 = obtainTypedArray.getResourceId(i2 + 1, 0);
                    int resourceId3 = obtainTypedArray.getResourceId(i2 + 2, 0);
                    if (wrk.bl(qnz.b, resourceId3)) {
                        qoaVar = this;
                        qnz.b(qoaVar, resourceId, resourceId2, resourceId3, obtainTypedArray.getResourceId(i2 + 3, 0), resources);
                        i = 4;
                    } else {
                        qoaVar = this;
                        qnz.b(qoaVar, resourceId, resourceId2, qnz.a(resources.getResourceTypeName(resourceId3)), resourceId3, resources);
                        i = 3;
                    }
                }
                if (i <= 0) {
                    break;
                }
                i2 += i;
                this = qoaVar;
            }
            obtainTypedArray.recycle();
        } catch (Resources.NotFoundException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor", "loadRuntimeDefaultValuesFromSystemProperties", (char) 137, "DefaultValuesEditor.java")).t("loadDefaultValuesFromSystemProperties: resource not found.");
        }
    }

    public final void d(int i, boolean z) {
        this.a.put(this.c.a(i), Boolean.valueOf(z));
    }

    public final void e(int i, float f) {
        this.a.put(this.c.a(i), Float.valueOf(f));
    }

    public final void f(int i, int i2) {
        this.a.put(this.c.a(i), Integer.valueOf(i2));
    }

    public final void g(int i, String str) {
        this.a.put(this.c.a(i), str);
    }

    public final void h(int i, Set set) {
        this.a.put(this.c.a(i), set);
    }

    public final void i(int i, Object obj) {
        this.a.put(this.c.a(i), obj);
    }

    public final void j(int i, vzq vzqVar) {
        this.a.put(this.c.a(i), vzqVar);
    }

    public final void k(String str, vzq vzqVar) {
        this.a.put(str, vzqVar);
    }

    public final boolean l(int i) {
        return this.a.containsKey(this.c.a(i));
    }
}
