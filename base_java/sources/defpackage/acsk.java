package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: acsk  reason: default package */
/* loaded from: classes.dex */
public final class acsk {
    private final boolean a;
    private String[] b;
    private String[] c;
    private boolean d;

    public acsk(acsl acslVar) {
        this.a = acslVar.c;
        this.b = acslVar.e;
        this.c = acslVar.f;
        this.d = acslVar.d;
    }

    public final acsl a() {
        return new acsl(this.a, this.d, this.b, this.c);
    }

    public final void b(String... strArr) {
        if (strArr == null) {
            abyy.k("cipherSuites");
        }
        if (this.a) {
            int length = strArr.length;
            if (length != 0) {
                Object[] copyOf = Arrays.copyOf(strArr, length);
                abyy.g(copyOf, "copyOf(...)");
                this.b = (String[]) copyOf;
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public final void c() {
        if (this.a) {
            this.d = true;
            return;
        }
        throw new IllegalArgumentException("no TLS extensions for cleartext connections");
    }

    public final void d(String... strArr) {
        if (strArr == null) {
            abyy.k("tlsVersions");
        }
        if (this.a) {
            int length = strArr.length;
            if (length != 0) {
                Object[] copyOf = Arrays.copyOf(strArr, length);
                abyy.g(copyOf, "copyOf(...)");
                this.c = (String[]) copyOf;
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    public final void e(acsj... acsjVarArr) {
        if (acsjVarArr == null) {
            abyy.k("cipherSuites");
        }
        if (this.a) {
            ArrayList arrayList = new ArrayList(acsjVarArr.length);
            for (acsj acsjVar : acsjVarArr) {
                arrayList.add(acsjVar.s);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            b((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public final void f(actl... actlVarArr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(actlVarArr.length);
            for (actl actlVar : actlVarArr) {
                arrayList.add(actlVar.f);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            d((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    public acsk(boolean z) {
        this.a = z;
    }
}
