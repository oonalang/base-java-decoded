package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pve  reason: default package */
/* loaded from: classes.dex */
public final class pve {
    public static final pua f = new pua(null);
    public final List a;
    public final String b;
    public final wfy c;
    public final wfy d;
    public final boolean e;
    public final lmi g;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        r1 = r1.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        r12 = r3.get(0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pve(android.content.Context r9, com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef r10, defpackage.pvl r11, java.lang.String r12, defpackage.lmi r13) {
        /*
            r8 = this;
            java.lang.String r0 = "keyboardContext"
            if (r9 != 0) goto L7
            defpackage.abyy.k(r0)
        L7:
            if (r10 != 0) goto Le
            java.lang.String r1 = "keyboardGroupDef"
            defpackage.abyy.k(r1)
        Le:
            if (r11 != 0) goto L15
            java.lang.String r1 = "type"
            defpackage.abyy.k(r1)
        L15:
            java.util.List r2 = r10.b(r11)
            tfj r10 = defpackage.tfj.F()
            int r10 = r10.e
            if (r9 != 0) goto L24
            defpackage.abyy.k(r0)
        L24:
            r8.<init>()
            if (r2 == 0) goto Ldc
            r8.a = r2
            erq r6 = new erq
            r11 = 9
            r6.<init>(r11)
            r5 = 0
            r7 = 30
            java.lang.String r3 = ","
            r4 = 0
            java.lang.String r11 = defpackage.abta.aG(r2, r3, r4, r5, r6, r7)
            r8.b = r11
            r8.g = r13
            android.content.res.Resources r0 = r9.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            android.os.LocaleList r1 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r0)
            boolean r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m22m(r1)
            r3 = 0
            r4 = 1
            if (r4 != r2) goto L55
            r1 = r3
        L55:
            r2 = 0
            if (r1 == 0) goto L5e
            java.util.Locale r1 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r1, r2)
            if (r1 != 0) goto L60
        L5e:
            java.util.Locale r1 = r0.locale
        L60:
            if (r1 == 0) goto L64
            r0 = r4
            goto L65
        L64:
            r0 = r2
        L65:
            r8.e = r0
            if (r9 != 0) goto L6f
            java.lang.String r9 = "context"
            defpackage.abyy.k(r9)
            r9 = r3
        L6f:
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            wfu r0 = new wfu
            r1 = 4
            r0.<init>(r1)
            java.lang.String r5 = "global_theme_key"
            r0.a(r5, r12)
            android.os.LocaleList r12 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r9)
            boolean r5 = defpackage.a$$ExternalSyntheticApiModelOutline0.m22m(r12)
            if (r4 != r5) goto L8d
            goto L8e
        L8d:
            r3 = r12
        L8e:
            if (r3 == 0) goto L96
            java.util.Locale r12 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r3, r2)
            if (r12 != 0) goto L98
        L96:
            java.util.Locale r12 = r9.locale
        L98:
            if (r12 == 0) goto La0
            java.lang.String r12 = r12.toString()
            if (r12 != 0) goto La2
        La0:
            java.lang.String r12 = "null"
        La2:
            java.lang.String r2 = "global_locale"
            r0.a(r2, r12)
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r12 = "global_density_dpi"
            r0.a(r12, r10)
            int r9 = r9.orientation
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r10 = "global_orientation"
            r0.a(r10, r9)
            wfy r9 = r0.f(r4)
            r8.c = r9
            wfu r10 = new wfu
            r10.<init>(r1)
            java.lang.String r12 = "def_ids"
            r10.a(r12, r11)
            r10.l(r9)
            if (r13 == 0) goto Ld5
            java.lang.Object r9 = r13.c
            r10.l(r9)
        Ld5:
            wfy r9 = r10.f(r4)
            r8.d = r9
            return
        Ldc:
            vzy r8 = new vzy
            java.lang.String r9 = "No resources for keyboard defs."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pve.<init>(android.content.Context, com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef, pvl, java.lang.String, lmi):void");
    }

    public final String a(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        return c("RequestKeyboardDefReady");
    }

    public final String b(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        return c("RequestKeyboardDef");
    }

    public final String c(String str) {
        String aG = abta.aG(this.a, ",", null, null, new erq(8), 30);
        return str + "-" + aG;
    }

    public final String toString() {
        String obj;
        KeyboardSource$Xml keyboardSource$Xml;
        ArrayList arrayList = new ArrayList();
        for (pvh pvhVar : this.a) {
            Integer num = null;
            if (pvhVar instanceof KeyboardSource$Xml) {
                keyboardSource$Xml = (KeyboardSource$Xml) pvhVar;
            } else {
                keyboardSource$Xml = null;
            }
            if (keyboardSource$Xml != null) {
                num = Integer.valueOf(keyboardSource$Xml.a);
            }
            if (num != null) {
                arrayList.add(num);
            }
        }
        int[] aC = abta.aC(arrayList);
        vyr vyrVar = new vyr(getClass().getSimpleName());
        int[] copyOf = Arrays.copyOf(aC, aC.length);
        Map map = ryh.a;
        if (copyOf == null) {
            obj = "null";
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (int i : copyOf) {
                arrayList2.add("#0x".concat(String.valueOf(Integer.toHexString(i))));
            }
            obj = arrayList2.toString();
        }
        vyrVar.b("defIds", obj);
        vyrVar.b("defIdsCacheKey", this.b);
        return vyrVar.toString();
    }
}
