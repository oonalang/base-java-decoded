package defpackage;

import org.xml.sax.SAXException;
/* compiled from: PG */
/* renamed from: egb  reason: default package */
/* loaded from: classes2.dex */
public class egb extends efk {
    @Override // defpackage.efk, defpackage.efm
    public final void b(efq efqVar) {
        if (efqVar instanceof ega) {
            this.i.add(efqVar);
            return;
        }
        throw new SAXException(dhi.d(efqVar, "Text content elements cannot contain ", " elements."));
    }
}
