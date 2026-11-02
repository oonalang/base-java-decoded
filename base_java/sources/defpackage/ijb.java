package defpackage;

import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ijb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ijb implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ijb(fhh fhhVar, View view, View view2, View view3, int i) {
        this.e = i;
        this.d = fhhVar;
        this.b = view;
        this.a = view2;
        this.c = view3;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                wgz wgzVar = (wgz) obj;
                jcf jcfVar = (jcf) this.a;
                jcfVar.g.set(wgzVar);
                String a = jcfVar.a();
                boolean isEmpty = TextUtils.isEmpty(a);
                Object obj2 = this.c;
                if (isEmpty || !wgzVar.contains(jcfVar.b.i(a))) {
                    a = null;
                    if (obj2 != null) {
                        nwa nwaVar = jcfVar.b;
                        String str = ((nlc) obj2).b;
                        if (wgzVar.contains(nwaVar.i(str))) {
                            a = str;
                        }
                    }
                }
                if (a != null) {
                    jcfVar.k = vys.h(obj2);
                    jcfVar.j = a;
                }
                jcfVar.c((EditorInfo) this.b, wgzVar, a, (obf) this.d);
                return;
            }
            opl oplVar = (opl) obj;
            Object obj3 = this.d;
            ((fhh) obj3).o = false;
            Object obj4 = this.b;
            if (obj4 instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) obj4;
                materialButton.p(R.drawable.f73930_resource_name_obfuscated_res_0x7f080465);
                materialButton.y(ColorStateList.valueOf(0));
                materialButton.x((int) TypedValue.applyDimension(1, 1.0f, materialButton.getResources().getDisplayMetrics()));
            }
            Object obj5 = this.a;
            if (obj5 != null) {
                ((View) obj5).animate().alpha(1.0f).setDuration(fhh.i.toMillis()).start();
            }
            Object obj6 = this.c;
            if (obj6 != null) {
                ((View) obj6).animate().alpha(1.0f).setDuration(fhh.i.toMillis()).start();
            }
            View a2 = ((fgk) obj3).b.a(pvp.b);
            if (a2 != null) {
                a2.animate().alpha(1.0f).setDuration(fhh.i.toMillis()).start();
                return;
            }
            return;
        }
        oas oasVar = (oas) obj;
        ?? r5 = this.d;
        ?? r3 = this.c;
        Object obj7 = this.b;
        ijd ijdVar = (ijd) this.a;
        ijdVar.l.execute(new fmi(ijdVar, (gyt) obj7, (rze) r3, oasVar, (Runnable) r5, 2));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ ijb(ijd ijdVar, gyt gytVar, rze rzeVar, Runnable runnable, int i) {
        this.e = i;
        this.a = ijdVar;
        this.b = gytVar;
        this.c = rzeVar;
        this.d = runnable;
    }

    public /* synthetic */ ijb(jcf jcfVar, nlc nlcVar, EditorInfo editorInfo, obf obfVar, int i) {
        this.e = i;
        this.a = jcfVar;
        this.c = nlcVar;
        this.b = editorInfo;
        this.d = obfVar;
    }
}
