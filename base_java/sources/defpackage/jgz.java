package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jgz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jgz implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jgz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v24, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v29, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r7v4, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [pei, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        Object obj;
        Object obj2;
        Object obj3;
        String m;
        switch (this.b) {
            case 0:
                return gio.a((qou) this.a, "pref_key_gif_simplified_header_state");
            case 1:
                return this.a.dr();
            case 2:
                return ((AbstractSearchResultKeyboard) this.a).T();
            case 3:
                return this.a.dr();
            case 4:
                return this.a.dr();
            case 5:
                return ((jnt) this.a).f;
            case 6:
                return this.a.dr();
            case 7:
                return ((joe) this.a).a();
            case 8:
                return ((joo) this.a).e;
            case 9:
                return this.a.dr();
            case 10:
                return ((jop) this.a).e;
            case 11:
                return this.a.dr();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(((jtp) this.a).a());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.a.d();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return abbz.l(((mev) this.a).a).a();
            case 15:
                obr obrVar = ((ndk) this.a).n;
                if (obrVar != null) {
                    return obrVar.E();
                }
                return null;
            case 16:
                obr obrVar2 = ((ndu) ((tzq) this.a).a).s;
                if (obrVar2 != null) {
                    return obrVar2.dr();
                }
                throw new IllegalStateException("delegate is null");
            case 17:
                return this.a;
            case 18:
                return this.a;
            case 19:
                return this.a;
            default:
                jcg jcgVar = (jcg) this.a;
                Supplier supplier = jcgVar.b;
                obj = supplier.get();
                wfr d = jch.d((jlm) obj);
                obj2 = supplier.get();
                nlc c = jch.c((jlm) obj2);
                obj3 = supplier.get();
                String e = jch.e((jlm) obj3);
                jca jcaVar = jcgVar.a;
                jbz a = jcaVar.a(c, e);
                int ordinal = a.ordinal();
                boolean z = true;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            return jcaVar.g(d);
                        }
                        return jcaVar.i(!TextUtils.isEmpty(m), a, jcaVar.f(d, jcaVar.h.m()), d);
                    }
                    return jcaVar.i(!TextUtils.isEmpty(e), a, jcaVar.f(d, e), d);
                }
                if (c == null || c == nlc.a || TextUtils.isEmpty(c.b)) {
                    z = false;
                }
                return jcaVar.i(z, a, oii.i(jcaVar.c()).s(new fhs(jcaVar, d, c, 18), jcaVar.f), d);
        }
    }
}
