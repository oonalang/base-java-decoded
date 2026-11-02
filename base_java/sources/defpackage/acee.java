package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acee  reason: default package */
/* loaded from: classes.dex */
public final class acee extends CancellationException implements acco {
    private final transient aced a;

    public acee(String str, Throwable th, aced acedVar) {
        super(str);
        this.a = acedVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.acco
    public final /* bridge */ /* synthetic */ Throwable a() {
        if (accv.a) {
            String message = getMessage();
            abyy.e(message);
            return new acee(message, this, b());
        }
        return null;
    }

    public final aced b() {
        aced acedVar = this.a;
        if (acedVar == null) {
            return acev.a;
        }
        return acedVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acee) {
            acee aceeVar = (acee) obj;
            if (abyy.m(aceeVar.getMessage(), getMessage()) && abyy.m(aceeVar.b(), b()) && abyy.m(aceeVar.getCause(), getCause())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (accv.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        abyy.e(message);
        int hashCode = (message.hashCode() * 31) + b().hashCode();
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String cancellationException = super.toString();
        aced b = b();
        return cancellationException + "; job=" + b;
    }
}
