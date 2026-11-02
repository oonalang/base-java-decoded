package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kfa  reason: default package */
/* loaded from: classes2.dex */
public final class kfa extends mwg {
    public final kez a;
    private final int b;
    private final kfv c;
    private final kfr d;
    private final vyh e;
    private final Runnable g;
    private Dialog h;

    public kfa(int i, kfv kfvVar, kfr kfrVar, vyh vyhVar, kez kezVar, Runnable runnable) {
        super(a.ca(i, "TranslateLanguage-"));
        this.b = i;
        this.c = kfvVar;
        this.d = kfrVar;
        this.e = vyhVar;
        this.a = kezVar;
        this.g = runnable;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        View inflate = LayoutInflater.from(p).inflate(R.layout.f197120_resource_name_obfuscated_res_0x7f0e056e, (ViewGroup) null);
        tey.B((TextView) inflate.findViewById(R.id.f180220_resource_name_obfuscated_res_0x7f0b29e4), this.b);
        kfr kfrVar = this.d;
        Map f = kfrVar.f();
        Locale a = this.c.a();
        wfr wfrVar = kgi.a;
        if (f.size() > 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = (String) f.get("auto");
            if (str != null) {
                linkedHashMap.put("auto", str);
            }
            ArrayList arrayList = new ArrayList(f.entrySet());
            Collator collator = Collator.getInstance(a);
            collator.setStrength(0);
            Collections.sort(arrayList, new kgh(collator, 0));
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i);
                linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
            f = linkedHashMap;
        }
        key keyVar = new key(p, f, kfrVar.e(), kfrVar.d(), this.e);
        keyVar.e = new jxr(this, keyVar, 8);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f180210_resource_name_obfuscated_res_0x7f0b29e3);
        recyclerView.ag(keyVar);
        recyclerView.aj(new LinearLayoutManager(1));
        mwaVar.s(true);
        mwaVar.j(true);
        mwaVar.E(inflate);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        h();
        this.g.run();
    }

    public final void d() {
        Dialog dialog = this.h;
        if (dialog != null) {
            dialog.dismiss();
            this.h = null;
        }
    }

    @Override // defpackage.mwg
    protected final void f(Dialog dialog) {
        this.h = dialog;
    }
}
