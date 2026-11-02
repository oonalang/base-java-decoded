package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pzw  reason: default package */
/* loaded from: classes.dex */
public final class pzw {
    public static final pzw[] a = new pzw[0];
    public final odr b;
    public final String[] c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public pzw(odr odrVar, String[] strArr, String str, boolean z, boolean z2) {
        this.b = odrVar;
        this.e = z;
        if (z && z2) {
            ((wnt) ((wnt) pzx.a.d()).j("com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRuleDef", "<init>", 523, "InitializationDependencyDef.java")).t("Forced KeyboardRuleDef only works with non-exclude rules. Ignoring this forced field.");
        }
        this.f = z2;
        this.d = str == null ? "" : str;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : strArr) {
                if (!TextUtils.isEmpty(str2)) {
                    arrayList.add(str2);
                }
            }
            this.c = (String[]) arrayList.toArray(new String[0]);
            return;
        }
        this.c = nam.g;
    }
}
