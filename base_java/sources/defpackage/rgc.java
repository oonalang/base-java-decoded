package defpackage;

import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rgc  reason: default package */
/* loaded from: classes.dex */
public final class rgc {
    public static final /* synthetic */ int a = 0;
    private static final Map b = new ConcurrentHashMap();
    private static final vzn c = vzn.b('.').a();
    private final rgg d;
    private final wfr e;
    private final qec f;
    private final Map g = new HashMap();

    public rgc(rgg rggVar, wfr wfrVar, qec qecVar) {
        this.d = rggVar;
        this.e = wfrVar;
        this.f = qecVar;
    }

    public static wgz a(String str) {
        if (TextUtils.isEmpty(str)) {
            return wlc.a;
        }
        Map map = b;
        wgz wgzVar = (wgz) map.get(str);
        if (wgzVar == null) {
            Trace.beginSection("StylePropertyManager.parseTagImpl");
            try {
                wgz j = wgz.j(c.j(str));
                map.put(str, j);
                return j;
            } finally {
                Trace.endSection();
            }
        }
        return wgzVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0122 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List b(java.lang.String r23, java.util.List r24) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rgc.b(java.lang.String, java.util.List):java.util.List");
    }

    public final void c(View view, List list) {
        int textSizeUnit;
        if (view != null && view.getTag(R.id.f179090_resource_name_obfuscated_res_0x7f0b2960) == null) {
            view.setTag(R.id.f179090_resource_name_obfuscated_res_0x7f0b2960, Boolean.TRUE);
            String T = pua.T(view);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (T != null) {
                    list.add(T);
                }
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    c(viewGroup.getChildAt(i), list);
                }
                if (T != null) {
                    list.remove(list.size() - 1);
                } else {
                    T = null;
                }
            } else if (view instanceof ViewStub) {
                ((ViewStub) view).setLayoutInflater(LayoutInflater.from(view.getContext()));
            }
            if (T != null) {
                for (riu riuVar : b(T, list)) {
                    riuVar.e(view);
                }
            }
            qec qecVar = this.f;
            if (qecVar != null && (view instanceof TextView)) {
                TextView textView = (TextView) view;
                if (ryu.z(view.getContext(), R.attr.f9960_resource_name_obfuscated_res_0x7f04029b)) {
                    Object tag = view.getTag(R.id.f88380_resource_name_obfuscated_res_0x7f0b040a);
                    if (!(tag instanceof Boolean) || !((Boolean) tag).booleanValue()) {
                        if (Build.VERSION.SDK_INT >= 30) {
                            textSizeUnit = textView.getTextSizeUnit();
                            if (textSizeUnit == 2) {
                                return;
                            }
                        }
                        pua.V(textView, qecVar, 1.0f);
                    }
                }
            }
        }
    }
}
