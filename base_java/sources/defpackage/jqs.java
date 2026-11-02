package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: jqs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jqs implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    private final /* synthetic */ int h;

    public /* synthetic */ jqs(jqu jquVar, oii oiiVar, int i, oii oiiVar2, Context context, jvz jvzVar, String str, int i2) {
        this.h = i2;
        this.b = jquVar;
        this.c = oiiVar;
        this.a = i;
        this.d = oiiVar2;
        this.e = context;
        this.f = jvzVar;
        this.g = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r11v6, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [wfg, java.lang.Object, wfm] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r8v7, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, jvz] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        char c;
        char c2;
        int i = this.h;
        if (i != 0) {
            if (i != 1) {
                ?? r1 = this.f;
                int i2 = this.a;
                wnw wnwVar = nvo.a;
                wfr<nvw> wfrVar = (wfr) ((wfy) wrk.aY(r1)).get(Integer.valueOf(i2));
                if (wfrVar == null) {
                    return wkw.a;
                }
                wfr wfrVar2 = (wfr) wrk.aY(this.c);
                if (wfrVar2 == null || wfrVar2.size() != wfrVar.size()) {
                    nzf.a();
                    ?? wfgVar = new wfg(4);
                    for (nvw nvwVar : wfrVar) {
                        Object obj = this.b;
                        StringBuilder sb = new StringBuilder();
                        nyy nyyVar = (nyy) obj;
                        if (true != nzf.b(nvwVar.a, nyyVar)) {
                            c = '0';
                        } else {
                            c = '1';
                        }
                        sb.append(c);
                        wfr wfrVar3 = nvwVar.b;
                        int size = wfrVar3.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            if (true != nzf.b((String) wfrVar3.get(i3), nyyVar)) {
                                c2 = '0';
                            } else {
                                c2 = '1';
                            }
                            sb.append(c2);
                        }
                        wfgVar.h(sb.toString());
                    }
                    ?? r8 = this.d;
                    Object obj2 = this.g;
                    Object obj3 = this.e;
                    wfrVar2 = wfgVar.g();
                    ((nbg) obj3).e((String) obj2, wfrVar2, r8);
                }
                ?? wfgVar2 = new wfg(4);
                for (int i4 = 0; i4 < wfrVar2.size(); i4++) {
                    String str = (String) wfrVar2.get(i4);
                    if (!str.isEmpty()) {
                        nvw nvwVar2 = (nvw) wfrVar.get(i4);
                        if (str.indexOf(48) == -1) {
                            wfgVar2.h(nvwVar2);
                        } else if (str.indexOf(49) != -1) {
                            ?? wfgVar3 = new wfg(4);
                            for (int i5 = 1; i5 < str.length(); i5++) {
                                if (str.charAt(i5) == '1') {
                                    wfgVar3.h((String) nvwVar2.b.get(i5 - 1));
                                }
                            }
                            wfr g = wfgVar3.g();
                            if (str.charAt(0) == '1') {
                                String str2 = nvwVar2.a;
                                if (((wkw) g).d == 1) {
                                    g = wkw.a;
                                }
                                wfgVar2.h(new nvw(str2, g));
                            } else {
                                int i6 = ((wkw) g).d;
                                if (i6 > 0) {
                                    String str3 = (String) g.get(0);
                                    if (i6 == 1) {
                                        g = wkw.a;
                                    }
                                    wfgVar2.h(new nvw(str3, g));
                                }
                            }
                        }
                    }
                }
                return wfgVar2.g();
            }
            Object obj4 = this.d;
            wfr wfrVar4 = wkw.a;
            List list = (List) ((oii) this.g).y(wfrVar4);
            wfr wfrVar5 = (wfr) Collection.EL.stream((wfr) ((oii) obj4).y(wfrVar4)).map(new jqn(6)).collect(wdj.a);
            jqk jqkVar = new jqk(this.a, true, true);
            ?? r7 = this.c;
            Object obj5 = this.e;
            jqu jquVar = (jqu) this.f;
            Context context = (Context) obj5;
            Optional p = jquVar.p(context, r7, wfrVar5, "", 2, jqkVar);
            return jqu.c(r7, p, jquVar.q(context, (EditorInfo) this.b, r7, list, wfrVar4, new jqy(p.isEmpty())), context.getString(R.string.f213310_resource_name_obfuscated_res_0x7f1403ac));
        }
        Object obj6 = this.c;
        wfr wfrVar6 = wkw.a;
        Object obj7 = this.b;
        int i7 = this.a;
        jqu jquVar2 = (jqu) obj7;
        wfr a = jquVar2.a((wfr) ((oii) obj6).y(wfrVar6), i7);
        ?? wfgVar4 = new wfg(4);
        Optional optional = (Optional) ((oii) this.d).y(Optional.empty());
        boolean isEmpty = a.isEmpty();
        if (isEmpty) {
            if (optional.isPresent()) {
                wfrVar6 = wfr.r(jqa.a);
            }
        } else {
            wfrVar6 = (wfr) Collection.EL.stream(a).map(new jqn(5)).collect(wdj.a);
        }
        Object obj8 = this.g;
        Optional p2 = jquVar2.p((Context) this.e, this.f, wfrVar6, (String) obj8, 2, new jqk(i7, true, !isEmpty));
        Objects.requireNonNull(wfgVar4);
        jiu jiuVar = new jiu(wfgVar4, 2);
        if (true == p2.isPresent()) {
            ((wfm) jiuVar.a).h(p2.get());
        }
        Objects.requireNonNull(wfgVar4);
        jiu jiuVar2 = new jiu(wfgVar4, 2);
        if (true == optional.isPresent()) {
            ((wfm) jiuVar2.a).h((jwc) optional.get());
        }
        return wfgVar4.g();
    }

    public /* synthetic */ jqs(jqu jquVar, oii oiiVar, oii oiiVar2, Context context, jvz jvzVar, int i, EditorInfo editorInfo, int i2) {
        this.h = i2;
        this.f = jquVar;
        this.d = oiiVar;
        this.g = oiiVar2;
        this.e = context;
        this.c = jvzVar;
        this.a = i;
        this.b = editorInfo;
    }

    public /* synthetic */ jqs(xin xinVar, int i, xin xinVar2, nyy nyyVar, nbg nbgVar, String str, xiq xiqVar, int i2) {
        this.h = i2;
        this.f = xinVar;
        this.a = i;
        this.c = xinVar2;
        this.b = nyyVar;
        this.e = nbgVar;
        this.g = str;
        this.d = xiqVar;
    }
}
