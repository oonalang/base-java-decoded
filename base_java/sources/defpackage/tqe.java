package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: tqe  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tqe implements vak {
    private final /* synthetic */ int a;

    public /* synthetic */ tqe(int i) {
        this.a = i;
    }

    @Override // defpackage.vak
    public final aadz a(vqr vqrVar, aadz aadzVar) {
        if (this.a != 0) {
            tks tksVar = (tks) aadzVar;
            aacp l = tks.a.l();
            wmh it = vqrVar.m().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                try {
                    String str = (String) entry.getValue();
                    uwm.ax(str);
                    try {
                        tkn tknVar = tkn.a;
                        l.aA((String) entry.getKey(), (tkn) uwm.bu(str, aacu.H(tkn.class)));
                    } catch (aadq e) {
                        tpt.b("SharedPreferences file groups metadata had unexpected format: %s", e);
                    }
                } catch (ClassCastException | NullPointerException e2) {
                    tpt.b("SharedPreferences file groups metadata key wasn't a string: %s", e2);
                }
            }
            return (tks) l.p();
        }
        tkz tkzVar = (tkz) aadzVar;
        aacp l2 = tkz.a.l();
        wmh it2 = vqrVar.m().entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            try {
                String str2 = (String) entry2.getValue();
                uwm.ax(str2);
                try {
                    tky tkyVar = tky.a;
                    l2.aC((String) entry2.getKey(), (tky) uwm.bu(str2, aacu.H(tky.class)));
                } catch (aadq e3) {
                    tpt.b("SharedPreferences shared files metadata had unexpected format: %s", e3);
                }
            } catch (ClassCastException | NullPointerException e4) {
                tpt.b("SharedPreferences shared files metadata key wasn't a string: %s", e4);
            }
        }
        return (tkz) l2.p();
    }
}
