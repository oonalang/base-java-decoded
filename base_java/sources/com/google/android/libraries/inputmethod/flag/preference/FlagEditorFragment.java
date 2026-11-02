package com.google.android.libraries.inputmethod.flag.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.regex.PatternSyntaxException;
/* compiled from: PG */
@UsedByReflection
/* loaded from: classes2.dex */
public final class FlagEditorFragment extends ad {
    public static final mhk a = new Object();
    private RecyclerView b;
    private Map c;
    private vyu d;

    public FlagEditorFragment() {
        super(R.layout.f186500_resource_name_obfuscated_res_0x7f0e0125);
        this.d = vyz.a;
    }

    public final oev a() {
        wgz i = odu.i();
        abyy.g(i, "getAllFlags(...)");
        vyu vyuVar = this.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : i) {
            if (vyuVar.a((odr) obj)) {
                arrayList.add(obj);
            }
        }
        return new oev(abta.ap(arrayList, new jwn(new jwn(new hym(9), 9, null), 8, null)), this);
    }

    @Override // defpackage.ad
    public final void ad(View view, Bundle bundle) {
        abyy.h(view, "view");
        ((Button) view.findViewById(R.id.f82500_resource_name_obfuscated_res_0x7f0b0188)).setOnClickListener(new noy(this, 14));
        EditText editText = (EditText) view.findViewById(R.id.f86590_resource_name_obfuscated_res_0x7f0b033a);
        abyy.e(editText);
        editText.addTextChangedListener(new hte(this, 5));
        View findViewById = view.findViewById(R.id.f86540_resource_name_obfuscated_res_0x7f0b0335);
        abyy.g(findViewById, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        this.b = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            abyy.l("flagListView");
            recyclerView = null;
        }
        recyclerView.ag(a());
        RecyclerView recyclerView3 = this.b;
        if (recyclerView3 == null) {
            abyy.l("flagListView");
            recyclerView3 = null;
        }
        view.getContext();
        recyclerView3.aj(new LinearLayoutManager(1));
        RecyclerView recyclerView4 = this.b;
        if (recyclerView4 == null) {
            abyy.l("flagListView");
            recyclerView4 = null;
        }
        recyclerView4.aH(new ij(D()));
        RecyclerView recyclerView5 = this.b;
        if (recyclerView5 == null) {
            abyy.l("flagListView");
        } else {
            recyclerView2 = recyclerView5;
        }
        shj.c(recyclerView2, D(), 527);
        F().Q("editFlagDialog", N(), new bc() { // from class: oes
            /* JADX WARN: Removed duplicated region for block: B:116:0x01e7 A[Catch: Exception -> 0x0366, TryCatch #3 {Exception -> 0x0366, blocks: (B:23:0x005e, B:24:0x0064, B:183:0x034d, B:184:0x0365, B:26:0x0069, B:28:0x0071, B:33:0x0080, B:45:0x009c, B:48:0x00a2, B:49:0x00a5, B:51:0x00b4, B:161:0x02e9, B:52:0x00b8, B:53:0x00c1, B:55:0x00cb, B:57:0x00d9, B:60:0x00df, B:62:0x00e2, B:79:0x0114, B:81:0x011c, B:82:0x0131, B:84:0x0137, B:85:0x0149, B:86:0x0152, B:88:0x0158, B:90:0x0165, B:101:0x01b9, B:113:0x01df, B:129:0x020b, B:130:0x0218, B:132:0x021e, B:133:0x0238, B:135:0x0246, B:136:0x0253, B:138:0x0259, B:139:0x0267, B:144:0x027b, B:146:0x0281, B:153:0x0292, B:154:0x02ae, B:155:0x02b9, B:156:0x02ba, B:157:0x02c7, B:159:0x02cd, B:160:0x02df, B:116:0x01e7, B:117:0x01eb, B:119:0x01f1, B:104:0x01c1, B:105:0x01c5, B:107:0x01cb, B:109:0x01d5, B:110:0x01d8, B:91:0x0169, B:92:0x0181, B:94:0x0187, B:95:0x0199, B:96:0x01a2, B:98:0x01a8, B:100:0x01b5, B:77:0x0108, B:78:0x0113, B:65:0x00ea, B:68:0x00f2, B:162:0x02ed, B:164:0x02f5, B:169:0x0307, B:167:0x02ff, B:170:0x030c, B:171:0x0317, B:172:0x0318, B:174:0x0320, B:175:0x0329, B:178:0x0332, B:180:0x033a, B:149:0x0288, B:74:0x00ff), top: B:200:0x005e, inners: #0, #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:124:0x0202  */
            /* JADX WARN: Removed duplicated region for block: B:135:0x0246 A[Catch: Exception -> 0x0366, TryCatch #3 {Exception -> 0x0366, blocks: (B:23:0x005e, B:24:0x0064, B:183:0x034d, B:184:0x0365, B:26:0x0069, B:28:0x0071, B:33:0x0080, B:45:0x009c, B:48:0x00a2, B:49:0x00a5, B:51:0x00b4, B:161:0x02e9, B:52:0x00b8, B:53:0x00c1, B:55:0x00cb, B:57:0x00d9, B:60:0x00df, B:62:0x00e2, B:79:0x0114, B:81:0x011c, B:82:0x0131, B:84:0x0137, B:85:0x0149, B:86:0x0152, B:88:0x0158, B:90:0x0165, B:101:0x01b9, B:113:0x01df, B:129:0x020b, B:130:0x0218, B:132:0x021e, B:133:0x0238, B:135:0x0246, B:136:0x0253, B:138:0x0259, B:139:0x0267, B:144:0x027b, B:146:0x0281, B:153:0x0292, B:154:0x02ae, B:155:0x02b9, B:156:0x02ba, B:157:0x02c7, B:159:0x02cd, B:160:0x02df, B:116:0x01e7, B:117:0x01eb, B:119:0x01f1, B:104:0x01c1, B:105:0x01c5, B:107:0x01cb, B:109:0x01d5, B:110:0x01d8, B:91:0x0169, B:92:0x0181, B:94:0x0187, B:95:0x0199, B:96:0x01a2, B:98:0x01a8, B:100:0x01b5, B:77:0x0108, B:78:0x0113, B:65:0x00ea, B:68:0x00f2, B:162:0x02ed, B:164:0x02f5, B:169:0x0307, B:167:0x02ff, B:170:0x030c, B:171:0x0317, B:172:0x0318, B:174:0x0320, B:175:0x0329, B:178:0x0332, B:180:0x033a, B:149:0x0288, B:74:0x00ff), top: B:200:0x005e, inners: #0, #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:141:0x0273  */
            /* JADX WARN: Removed duplicated region for block: B:203:0x009f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:207:0x0098 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x00b4 A[Catch: Exception -> 0x0366, TryCatch #3 {Exception -> 0x0366, blocks: (B:23:0x005e, B:24:0x0064, B:183:0x034d, B:184:0x0365, B:26:0x0069, B:28:0x0071, B:33:0x0080, B:45:0x009c, B:48:0x00a2, B:49:0x00a5, B:51:0x00b4, B:161:0x02e9, B:52:0x00b8, B:53:0x00c1, B:55:0x00cb, B:57:0x00d9, B:60:0x00df, B:62:0x00e2, B:79:0x0114, B:81:0x011c, B:82:0x0131, B:84:0x0137, B:85:0x0149, B:86:0x0152, B:88:0x0158, B:90:0x0165, B:101:0x01b9, B:113:0x01df, B:129:0x020b, B:130:0x0218, B:132:0x021e, B:133:0x0238, B:135:0x0246, B:136:0x0253, B:138:0x0259, B:139:0x0267, B:144:0x027b, B:146:0x0281, B:153:0x0292, B:154:0x02ae, B:155:0x02b9, B:156:0x02ba, B:157:0x02c7, B:159:0x02cd, B:160:0x02df, B:116:0x01e7, B:117:0x01eb, B:119:0x01f1, B:104:0x01c1, B:105:0x01c5, B:107:0x01cb, B:109:0x01d5, B:110:0x01d8, B:91:0x0169, B:92:0x0181, B:94:0x0187, B:95:0x0199, B:96:0x01a2, B:98:0x01a8, B:100:0x01b5, B:77:0x0108, B:78:0x0113, B:65:0x00ea, B:68:0x00f2, B:162:0x02ed, B:164:0x02f5, B:169:0x0307, B:167:0x02ff, B:170:0x030c, B:171:0x0317, B:172:0x0318, B:174:0x0320, B:175:0x0329, B:178:0x0332, B:180:0x033a, B:149:0x0288, B:74:0x00ff), top: B:200:0x005e, inners: #0, #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x00b8 A[Catch: Exception -> 0x0366, TryCatch #3 {Exception -> 0x0366, blocks: (B:23:0x005e, B:24:0x0064, B:183:0x034d, B:184:0x0365, B:26:0x0069, B:28:0x0071, B:33:0x0080, B:45:0x009c, B:48:0x00a2, B:49:0x00a5, B:51:0x00b4, B:161:0x02e9, B:52:0x00b8, B:53:0x00c1, B:55:0x00cb, B:57:0x00d9, B:60:0x00df, B:62:0x00e2, B:79:0x0114, B:81:0x011c, B:82:0x0131, B:84:0x0137, B:85:0x0149, B:86:0x0152, B:88:0x0158, B:90:0x0165, B:101:0x01b9, B:113:0x01df, B:129:0x020b, B:130:0x0218, B:132:0x021e, B:133:0x0238, B:135:0x0246, B:136:0x0253, B:138:0x0259, B:139:0x0267, B:144:0x027b, B:146:0x0281, B:153:0x0292, B:154:0x02ae, B:155:0x02b9, B:156:0x02ba, B:157:0x02c7, B:159:0x02cd, B:160:0x02df, B:116:0x01e7, B:117:0x01eb, B:119:0x01f1, B:104:0x01c1, B:105:0x01c5, B:107:0x01cb, B:109:0x01d5, B:110:0x01d8, B:91:0x0169, B:92:0x0181, B:94:0x0187, B:95:0x0199, B:96:0x01a2, B:98:0x01a8, B:100:0x01b5, B:77:0x0108, B:78:0x0113, B:65:0x00ea, B:68:0x00f2, B:162:0x02ed, B:164:0x02f5, B:169:0x0307, B:167:0x02ff, B:170:0x030c, B:171:0x0317, B:172:0x0318, B:174:0x0320, B:175:0x0329, B:178:0x0332, B:180:0x033a, B:149:0x0288, B:74:0x00ff), top: B:200:0x005e, inners: #0, #2 }] */
            @Override // defpackage.bc
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(java.lang.String r14, android.os.Bundle r15) {
                /*
                    Method dump skipped, instructions count: 968
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.oes.a(java.lang.String, android.os.Bundle):void");
            }
        });
    }

    public final void d() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.aC(a());
        }
    }

    @Override // defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        Context x = x();
        wfu wfuVar = new wfu(4);
        TypedArray obtainTypedArray = x.getResources().obtainTypedArray(R.array.f2120_resource_name_obfuscated_res_0x7f03005c);
        abyy.g(obtainTypedArray, "obtainTypedArray(...)");
        try {
            abzy q = abzj.q(abzj.r(0, obtainTypedArray.length()), 2);
            int i = q.a;
            int i2 = q.b;
            int i3 = q.c;
            if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                while (true) {
                    String string = obtainTypedArray.getString(i);
                    abyy.e(string);
                    String[] stringArray = x.getResources().getStringArray(obtainTypedArray.getResourceId(i + 1, 0));
                    abyy.g(stringArray, "getStringArray(...)");
                    abyy.h(stringArray, "<this>");
                    wfr q2 = wfr.q(stringArray);
                    abyy.g(q2, "copyOf(...)");
                    wfuVar.a(string, q2);
                    if (i == i2) {
                        break;
                    }
                    i += i3;
                }
            }
            obtainTypedArray.recycle();
            this.c = wfuVar.f(true);
        } catch (Throwable th) {
            obtainTypedArray.recycle();
            throw th;
        }
    }

    public final void n(CharSequence charSequence) {
        Collection C;
        String str = (charSequence == null || (str = abyy.N(charSequence.toString()).toString()) == null) ? "" : "";
        if (str.length() == 0) {
            this.d = vyz.a;
        } else {
            try {
                Map map = this.c;
                Map map2 = null;
                if (map == null) {
                    abyy.l("predefinedFlagGroups");
                    map = null;
                }
                if (map.containsKey(str)) {
                    Map map3 = this.c;
                    if (map3 == null) {
                        abyy.l("predefinedFlagGroups");
                    } else {
                        map2 = map3;
                    }
                    Object obj = map2.get(str);
                    abyy.e(obj);
                    List<String> list = (List) obj;
                    C = new ArrayList(abta.O(list, 10));
                    for (String str2 : list) {
                        C.add(new acbj(str2));
                    }
                } else {
                    C = abta.C(new acbj(abyy.ag(str, " ", ".*")));
                }
                this.d = new oyx(C, 1);
            } catch (PatternSyntaxException unused) {
                return;
            }
        }
        d();
    }
}
