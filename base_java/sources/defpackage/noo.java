package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: noo  reason: default package */
/* loaded from: classes2.dex */
public final class noo implements AutoCloseable {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController");
    public nou a = nou.a;
    public boolean b;
    public final mjm c;
    private final Context e;
    private final noa f;
    private final noc g;
    private final nlh h;
    private final nos i;
    private final cas j;
    private final nnp k;
    private final nno l;
    private Object m;
    private final iuz n;

    public noo(Context context, mjm mjmVar, cas casVar, iuz iuzVar, noa noaVar, noc nocVar, skd skdVar, nwi nwiVar, nlh nlhVar, nos nosVar) {
        this.e = new ContextThemeWrapper(context, nosVar.b);
        this.c = mjmVar;
        this.l = new nno(nosVar.i, this, nlhVar, nosVar.c, nosVar.d, nosVar.f);
        this.k = new nnp(this, skdVar, nwiVar, nosVar.c);
        this.f = noaVar;
        this.j = casVar;
        this.n = iuzVar;
        this.g = nocVar;
        this.h = nlhVar;
        this.i = nosVar;
    }

    public final void a() {
        nnp nnpVar = this.k;
        Object obj = nnpVar.e.a;
        Set set = ((ivb) obj).a;
        set.remove(nnpVar);
        if (set.isEmpty()) {
            ((oxe) obj).j();
        }
        nnpVar.b = null;
        nnpVar.c = false;
        nou nouVar = this.a;
        if (nouVar != null) {
            nouVar.c();
        }
        nno nnoVar = this.l;
        nnoVar.b = nlc.a;
        nnoVar.c.c();
        this.b = false;
    }

    public final void b(Object obj) {
        ivg ivgVar = (ivg) this.g;
        Context context = ivgVar.o;
        pxf pxfVar = ivgVar.q;
        ity ityVar = ivgVar.h;
        ivgVar.r = iur.c(context, pxfVar, ius.a(), new iuv(context, pxfVar, ityVar), ityVar);
        ivgVar.r.d();
        ivgVar.j.d();
        this.m = obj;
        g();
    }

    public final void c() {
        if (!this.b) {
            return;
        }
        ivg ivgVar = (ivg) this.g;
        nnx nnxVar = ivgVar.r;
        if (nnxVar != null) {
            nnxVar.e();
        }
        ivgVar.r = null;
        ivgVar.j.e();
        this.m = null;
        a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.m = null;
    }

    public final void d(pxf pxfVar, ViewGroup viewGroup, EmojiPickerLayoutManager emojiPickerLayoutManager) {
        noa noaVar = this.f;
        noc nocVar = this.g;
        now nowVar = new now(this.e, pxfVar, this, this.n, this.j, viewGroup, emojiPickerLayoutManager, noaVar, nocVar, this.h, this.i);
        BindingRecyclerView bindingRecyclerView = nowVar.f;
        bindingRecyclerView.ag(nowVar.o);
        if (!nowVar.m.d()) {
            nowVar.j.setVisibility(8);
            nowVar.g.setVisibility(8);
        } else {
            nowVar.j.setImageResource(R.drawable.f74670_resource_name_obfuscated_res_0x7f0804c1);
            View view = nowVar.g;
            view.setContentDescription(nowVar.d.getResources().getString(R.string.f223090_resource_name_obfuscated_res_0x7f14085d));
            view.setOnClickListener(new oca(new kbu(nowVar, 20), 3));
        }
        nowVar.i.setVisibility(8);
        nowVar.k.setVisibility(0);
        bindingRecyclerView.setVisibility(4);
        TextView textView = nowVar.h;
        textView.setOnClickListener(new oca(new noy(nowVar, 1), 3));
        textView.setText(nowVar.d.getString(R.string.f216450_resource_name_obfuscated_res_0x7f14050f));
        nowVar.l.setZ(-100.0f);
        this.a = nowVar;
    }

    public final void e() {
        this.a.close();
        this.a = nou.a;
    }

    public final void f(nlc nlcVar, boolean z) {
        if (!this.b) {
            ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController", "onQueriesDispatched", 206, "ContentSuggestionController.java")).t("Received onQueriesDispatched callback when not active.");
            return;
        }
        iuz iuzVar = this.n;
        iuzVar.c = iuzVar.a.e(gsy.EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY);
        iuzVar.e++;
        nou nouVar = this.a;
        if (nouVar != null) {
            nouVar.d(nlcVar);
        }
        nno nnoVar = this.l;
        cas casVar = this.j;
        if (nlcVar.equals(nnoVar.b) && !z) {
            return;
        }
        nnoVar.b = nlcVar;
        nnn nnnVar = nnoVar.c;
        nnnVar.c();
        noo nooVar = nnoVar.d;
        Objects.requireNonNull(nooVar);
        oii a = nnnVar.a(nlcVar, new ndx(nooVar, 12));
        oir oirVar = new oir();
        Objects.requireNonNull(nooVar);
        oirVar.d(new ndt(nooVar, 4));
        oirVar.c(new jon(nnoVar, nlcVar, 15, null));
        oirVar.b = casVar;
        oirVar.c = can.c;
        oirVar.a = nil.b;
        a.D(oirVar.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void g() {
        this.a.b(this.m);
        nnp nnpVar = this.k;
        nnpVar.c = true;
        skd skdVar = nnpVar.e;
        Object obj = skdVar.a;
        Set set = ((ivb) obj).a;
        boolean isEmpty = set.isEmpty();
        set.add(nnpVar);
        if (isEmpty) {
            ((oxe) obj).h(skdVar.b);
        }
        skdVar.b.execute(new imb(nnpVar, 20));
        this.b = true;
    }
}
