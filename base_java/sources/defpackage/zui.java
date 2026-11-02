package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: zui  reason: default package */
/* loaded from: classes3.dex */
public final class zui {
    public static final acmt a(abyc abycVar, Object obj, acmt acmtVar) {
        try {
            abycVar.a(obj);
            return acmtVar;
        } catch (Throwable th) {
            if (acmtVar != null && acmtVar.getCause() != th) {
                ztp.b(acmtVar, th);
                return acmtVar;
            }
            Objects.toString(obj);
            return new acmt("Exception in undelivered element handler for ".concat(String.valueOf(obj)), th);
        }
    }

    public static final void b(abyc abycVar, Object obj, abwm abwmVar) {
        acmt a = a(abycVar, obj, null);
        if (a != null) {
            accw.n(abwmVar, a);
        }
    }
}
