package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vfl  reason: default package */
/* loaded from: classes3.dex */
public final class vfl {
    public final int a;
    public final Object b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public vfl(Map map) {
        this.d = new ArrayList();
        this.a = map.size();
        int i = 0;
        this.c = new vfj(false, new String[0]);
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            Collections.sort(list, vfm.b);
            this.d.add(new vfg((adkd) entry.getKey(), list));
        }
        for (vfg vfgVar : this.d) {
            i += vfgVar.a();
        }
        this.b = new vfh((short) 2, (short) 12, ((vfj) this.c).a + 12 + i);
    }

    public final int a() {
        return (this.a * 4) + 16;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qmm, java.lang.Object] */
    public final void b() {
        this.d.i((View) this.c, null, false);
    }

    public vfl(Context context, qmm qmmVar) {
        this.d = qmmVar;
        LayoutInflater from = LayoutInflater.from(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = from.inflate(R.layout.f199330_resource_name_obfuscated_res_0x7f0e0670, (ViewGroup) frameLayout, false);
        this.c = from.inflate(R.layout.f199340_resource_name_obfuscated_res_0x7f0e0671, (ViewGroup) frameLayout, false);
        this.a = context.getResources().getDimensionPixelSize(R.dimen.f59540_resource_name_obfuscated_res_0x7f070858);
    }

    public vfl(List list) {
        this.a = ((vff) list.get(list.size() - 1)).c + 1;
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(Short.valueOf(((vff) it.next()).c));
        }
        this.c = new int[this.a];
        short s = 0;
        while (true) {
            int i = this.a;
            if (s < i) {
                if (hashSet.contains(Short.valueOf(s))) {
                    ((int[]) this.c)[s] = 1073741824;
                }
                s = (short) (s + 1);
            } else {
                this.b = new vfh((short) 514, (short) 16, a());
                this.d = new vfk(list, hashSet, i);
                return;
            }
        }
    }
}
