package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: gdt  reason: default package */
/* loaded from: classes2.dex */
public final class gdt implements gdo {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ProactiveEmojiKitchenSupplier");
    private static final qul c = qul.a(gco.v);
    private final Context d;
    private final gds e;

    public gdt(Context context, gds gdsVar) {
        this.d = context;
        this.e = gdsVar;
    }

    @Override // defpackage.gdo
    public final gdq a() {
        return gdq.PROACTIVE_EMOJI_KITCHEN;
    }

    @Override // defpackage.gdo
    public final boolean b(ykq ykqVar) {
        yka b2 = yka.b(ykqVar.d);
        if (b2 == null) {
            b2 = yka.DEFAULT;
        }
        if (b2 == yka.PROACTIVE_EMOJI_KITCHEN) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gdo
    public final boolean c(EditorInfo editorInfo) {
        if (!c.m() || !ius.f(this.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gdo
    public final wfr d(List list, wfr wfrVar, gdd gddVar) {
        vys vysVar;
        String str;
        wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).filter(new foc(yka.PROACTIVE_EMOJI_KITCHEN, 8)).collect(wdj.a);
        if (wfrVar2.size() == 1) {
            vysVar = vys.i((ykq) wfrVar2.get(0));
        } else {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ProactiveEmojiKitchenSupplier", "getOnlyCandidateFromType", 112, "ProactiveEmojiKitchenSupplier.java")).u("There are %d of candidates, the number is not correct", wfrVar2.size());
            vysVar = vxc.a;
        }
        if (!vysVar.f()) {
            return wkw.a;
        }
        if ((((ykq) vysVar.b()).c & 16384) != 0) {
            str = ((ykq) vysVar.b()).r;
        } else {
            str = ((ykq) vysVar.b()).e;
        }
        Object b2 = vysVar.b();
        gur a2 = gus.a();
        a2.d(str);
        gus a3 = a2.a();
        int i = a3.b;
        int i2 = a3.c;
        String str2 = a3.d;
        opx a4 = opy.a();
        a4.k("async_emoji_kitchen_".concat(gus.a.g(Integer.valueOf(i), Integer.valueOf(i2), str2)));
        a4.j(i2);
        a4.v(i);
        a4.e = "";
        a4.g(wxq.EMOJI_KITCHEN_STICKER);
        a4.l(new Uri.Builder().scheme("gboard").authority("async_emoji_kitchen_authority").appendQueryParameter("width", Integer.toString(i)).appendQueryParameter("height", Integer.toString(i2)).appendQueryParameter("query", str2).appendQueryParameter("max_count", Integer.toString(a3.e)).build());
        Uri uri = gxo.a;
        a4.a = uri;
        a4.s("sticker");
        opy a5 = a4.a();
        gdk q = gdl.q();
        q.b((ykq) b2);
        q.e(a5);
        Uri uri2 = a5.j;
        q.d(uri2);
        q.b = gdq.PROACTIVE_EMOJI_KITCHEN;
        Context context = this.d;
        q.c(ona.b(context).f(uri2).l(ona.b(context).f(uri)).a(one.a).a(this.e));
        return wfr.r(((vza) vys.i(q.a())).a);
    }
}
