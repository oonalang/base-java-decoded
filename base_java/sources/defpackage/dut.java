package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dut  reason: default package */
/* loaded from: classes2.dex */
public final class dut implements dsg {
    private static final edj b = new edj(50);
    private final dsg c;
    private final dsg d;
    private final int e;
    private final int f;
    private final Class g;
    private final dsk h;
    private final dso i;
    private final dve j;

    public dut(dve dveVar, dsg dsgVar, dsg dsgVar2, int i, int i2, dso dsoVar, Class cls, dsk dskVar) {
        this.j = dveVar;
        this.c = dsgVar;
        this.d = dsgVar2;
        this.e = i;
        this.f = i2;
        this.i = dsoVar;
        this.g = cls;
        this.h = dskVar;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        dve dveVar = this.j;
        byte[] bArr = (byte[]) dveVar.e(byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.a(messageDigest);
        this.c.a(messageDigest);
        messageDigest.update(bArr);
        dso dsoVar = this.i;
        if (dsoVar != null) {
            dsoVar.a(messageDigest);
        }
        this.h.a(messageDigest);
        Class cls = this.g;
        edj edjVar = b;
        byte[] bArr2 = (byte[]) edjVar.g(cls);
        if (bArr2 == null) {
            bArr2 = cls.getName().getBytes(a);
            edjVar.h(cls, bArr2);
        }
        messageDigest.update(bArr2);
        dveVar.c(bArr);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof dut) {
            dut dutVar = (dut) obj;
            if (this.f == dutVar.f && this.e == dutVar.e) {
                dso dsoVar = this.i;
                dso dsoVar2 = dutVar.i;
                char[] cArr = edn.a;
                if (a.ap(dsoVar, dsoVar2) && this.g.equals(dutVar.g) && this.c.equals(dutVar.c) && this.d.equals(dutVar.d) && this.h.equals(dutVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        int hashCode = (this.c.hashCode() * 31) + this.d.hashCode();
        dso dsoVar = this.i;
        int i = (((hashCode * 31) + this.e) * 31) + this.f;
        if (dsoVar != null) {
            i = (i * 31) + dsoVar.hashCode();
        }
        return (((i * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public final String toString() {
        dsk dskVar = this.h;
        dso dsoVar = this.i;
        Class cls = this.g;
        dsg dsgVar = this.d;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(dsgVar);
        String valueOf3 = String.valueOf(cls);
        String valueOf4 = String.valueOf(dsoVar);
        String valueOf5 = String.valueOf(dskVar);
        return "ResourceCacheKey{sourceKey=" + valueOf + ", signature=" + valueOf2 + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + valueOf3 + ", transformation='" + valueOf4 + "', options=" + valueOf5 + "}";
    }
}
