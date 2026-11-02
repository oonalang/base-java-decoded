package defpackage;

import java.io.IOException;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: aabf  reason: default package */
/* loaded from: classes.dex */
public abstract class aabf implements aadz {
    protected transient int cC = 0;

    private final String a(String str) {
        String name = getClass().getName();
        return "Serializing " + name + " to a " + str + " threw an IOException (should never happen).";
    }

    public int d(aaeo aaeoVar) {
        throw null;
    }

    @Override // defpackage.aadz
    public final aabw e() {
        try {
            int k = k();
            aabw aabwVar = aabw.d;
            byte[] bArr = new byte[k];
            aacb aacbVar = new aacb(bArr, 0, k);
            N(aacbVar);
            aacbVar.M();
            return new aabu(bArr);
        } catch (IOException e) {
            throw new RuntimeException(a("ByteString"), e);
        }
    }

    @Override // defpackage.aadz
    public final void f(OutputStream outputStream) {
        int k = k();
        if (k > 4096) {
            k = 4096;
        }
        aacd aacdVar = new aacd(outputStream, k);
        N(aacdVar);
        aacdVar.c();
    }

    @Override // defpackage.aadz
    public final byte[] g() {
        try {
            int k = k();
            if (k == 0) {
                return aadl.a;
            }
            byte[] bArr = new byte[k];
            aacb aacbVar = new aacb(bArr, 0, k);
            N(aacbVar);
            aacbVar.M();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(a("byte array"), e);
        }
    }
}
