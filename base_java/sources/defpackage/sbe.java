package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: sbe  reason: default package */
/* loaded from: classes.dex */
public final class sbe {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl");
    public final niz b;
    public final sbf c;
    public final njc d;
    public final sbh e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    private final pxf g;

    public sbe(Context context, sbf sbfVar, sbh sbhVar, pxf pxfVar) {
        this.b = niz.w(context);
        njc njcVar = njc.b;
        if (njcVar == null) {
            synchronized (njc.class) {
                njcVar = njc.b;
                if (njcVar == null) {
                    njcVar = new njc(context.getApplicationContext());
                    njcVar.m();
                    njc.b = njcVar;
                }
            }
        }
        this.d = njcVar;
        this.c = sbfVar;
        this.e = sbhVar;
        this.g = pxfVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr a() {
        ?? wfgVar = new wfg(4);
        sbf sbfVar = this.c;
        wfgVar.j(sbfVar.b);
        wfgVar.j(sbfVar.a);
        wfr g = wfgVar.g();
        int i = ((wkw) g).d;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl", "getContacts", 63, "ContactsAccessorImpl.java")).u("Number of contacts returned by ContactsDataManager: %d [SD]", i);
        this.g.n(sae.SMART_DICTATION_RAW_CONTACT_COUNT, Integer.valueOf(i));
        return g;
    }

    public final wfr b() {
        sbh sbhVar = this.e;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl", "getDeviceUserNames", 71, "ContactsAccessorImpl.java")).u("Number of device user names returned by ProfileDataManager: %d [SD]", sbhVar.e().size());
        return sbhVar.e();
    }
}
