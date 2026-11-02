package defpackage;

import android.util.AttributeSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: pvu  reason: default package */
/* loaded from: classes.dex */
public final class pvu implements ptt, thv {
    public static final rcq b = new Object();
    public wfm a = new wfg(4);

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        String c = thwVar.c();
        if (c != null) {
            int hashCode = c.hashCode();
            if (hashCode != -1613589672) {
                if (hashCode != -891985903) {
                    if (hashCode == 3029738 && c.equals("bool")) {
                        this.a.h(new thb(rcq.A(thwVar, a), a.getAttributeBooleanValue(null, "value", false)));
                    }
                } else if (c.equals("string")) {
                    this.a.h(new thz(rcq.A(thwVar, a), a.getAttributeValue(null, "value")));
                }
            } else if (c.equals("language")) {
                String attributeValue = a.getAttributeValue(null, "value");
                wfm wfmVar = this.a;
                rxu h = rxu.h(attributeValue);
                if (h == null) {
                    h = new rxt((byte[]) null).b(attributeValue);
                }
                wfmVar.h(new thq(h));
            }
        }
    }

    public final void b(List list) {
        if (list == null) {
            abyy.k("conditions");
        }
        this.a.j(list);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
