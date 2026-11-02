package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: key  reason: default package */
/* loaded from: classes2.dex */
public final class key extends jt {
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2");
    public final kfc a;
    public String d;
    public Runnable e;
    private final Context g;
    private final Map h;
    private final ArrayList i = new ArrayList();
    private final vyh j;

    public key(Context context, Map map, List list, String str, vyh vyhVar) {
        Object obj;
        this.g = context;
        this.j = vyhVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        this.h = linkedHashMap;
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (linkedHashMap.containsKey(str2)) {
                    arrayList.add(str2);
                }
            }
        }
        kfc kfcVar = new kfc(arrayList);
        this.a = kfcVar;
        if (this.h.isEmpty()) {
            ((wnt) ((wnt) f.c()).j("com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2", "<init>", 82, "LanguageListAdapterV2.java")).t("No language added into list adapter.");
            return;
        }
        if (!TextUtils.isEmpty(str) && this.h.containsKey(str)) {
            this.d = str;
            kfcVar.c(str);
        } else if (!kfcVar.d()) {
            if (kfcVar.a() > 0) {
                obj = kfcVar.a.getFirst();
            } else {
                obj = null;
            }
            this.d = (String) obj;
        } else {
            String str3 = (String) this.h.keySet().iterator().next();
            this.d = str3;
            if (!TextUtils.isEmpty(str3)) {
                kfcVar.c(this.d);
            }
        }
        if (!kfcVar.d()) {
            this.i.addAll(kfcVar.b());
        }
        this.i.add("____________");
        Stream filter = Collection.EL.stream(this.h.keySet()).filter(new jbx(this, 12));
        ArrayList arrayList2 = this.i;
        Objects.requireNonNull(arrayList2);
        filter.forEach(new jom(arrayList2, 18));
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new kex(LayoutInflater.from(this.g).inflate(R.layout.f197060_resource_name_obfuscated_res_0x7f0e0564, viewGroup, false));
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.i.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        int i2;
        int i3;
        kex kexVar = (kex) krVar;
        String str = (String) this.i.get(i);
        boolean equals = "____________".equals(str);
        ImageView imageView = kexVar.t;
        int i4 = 8;
        int i5 = 0;
        if (true != equals) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        imageView.setVisibility(i2);
        TextView textView = kexVar.u;
        textView.setVisibility(i2);
        ImageView imageView2 = kexVar.v;
        imageView2.setVisibility(i2);
        View view = kexVar.s;
        if (true == equals) {
            i4 = 0;
        }
        view.setVisibility(i4);
        if (equals) {
            View view2 = kexVar.a;
            view2.setActivated(false);
            view2.setOnClickListener(null);
            view2.setClickable(false);
            return;
        }
        boolean equals2 = TextUtils.equals(str, this.d);
        if (true != equals2) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        imageView.setVisibility(i3);
        textView.setText((CharSequence) this.h.get(str));
        View view3 = kexVar.a;
        view3.setActivated(equals2);
        view3.setOnClickListener(new jsj(this, str, 7, null));
        view3.setClipToOutline(true);
        boolean booleanValue = ((Boolean) this.j.apply(str)).booleanValue();
        boolean equals3 = str.equals("auto");
        if (!booleanValue && !equals3) {
            i5 = 4;
        }
        imageView2.setVisibility(i5);
        if (booleanValue) {
            imageView2.setImageResource(R.drawable.f72650_resource_name_obfuscated_res_0x7f0803cf);
        } else if (equals3) {
            imageView2.setImageResource(R.drawable.f77790_resource_name_obfuscated_res_0x7f080689);
        }
    }
}
