package defpackage;

import java.util.ArrayList;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acej  reason: default package */
/* loaded from: classes.dex */
public final class acej implements acdz {
    public final aceu a;
    public final acbo b;
    private final acbr c;
    private final acbr d;

    public acej(aceu aceuVar, Throwable th) {
        this.a = aceuVar;
        acbs acbsVar = acbs.a;
        this.b = new acbo(false, acbsVar);
        this.c = new acbr(th, acbsVar);
        this.d = new acbr(null, acbsVar);
    }

    public final Object c() {
        return this.d.a;
    }

    public final Throwable d() {
        return (Throwable) this.c.a;
    }

    public final void e(Throwable th) {
        Throwable d = d();
        if (d == null) {
            this.c.c(th);
        } else if (th != d) {
            Object c = c();
            if (c == null) {
                f(th);
            } else if (c instanceof Throwable) {
                if (th != c) {
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(c);
                    arrayList.add(th);
                    f(arrayList);
                }
            } else if (c instanceof ArrayList) {
                ((ArrayList) c).add(th);
            } else {
                Objects.toString(c);
                throw new IllegalStateException("State is ".concat(c.toString()));
            }
        }
    }

    public final void f(Object obj) {
        this.d.c(obj);
    }

    public final boolean g() {
        if (d() != null) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        return this.b.a();
    }

    @Override // defpackage.acdz
    public final aceu ji() {
        return this.a;
    }

    @Override // defpackage.acdz
    public final boolean jk() {
        if (d() == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        boolean g = g();
        boolean h = h();
        Throwable d = d();
        Object c = c();
        return "Finishing[cancelling=" + g + ", completing=" + h + ", rootCause=" + d + ", exceptions=" + c + ", list=" + this.a + "]";
    }
}
