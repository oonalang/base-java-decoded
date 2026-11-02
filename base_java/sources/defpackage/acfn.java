package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acfn  reason: default package */
/* loaded from: classes.dex */
public final class acfn extends CancellationException implements acco {
    public final transient aced a;

    public acfn(String str, aced acedVar) {
        super(str);
        this.a = acedVar;
    }

    @Override // defpackage.acco
    public final /* bridge */ /* synthetic */ Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        acfn acfnVar = new acfn(message, this.a);
        acfnVar.initCause(this);
        return acfnVar;
    }
}
