package defpackage;

import android.animation.Animator;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: zyq  reason: default package */
/* loaded from: classes3.dex */
public final class zyq {
    public final int a;
    public final Object b;
    public Object c;

    public zyq(zry zryVar, int i) {
        this.c = new Object();
        this.b = zryVar;
        zyy.a();
        this.a = i;
    }

    public final byte[] a(int i) {
        boolean z;
        yag yagVar;
        xzq xzqVar;
        int i2 = i ^ 1;
        Object obj = this.c;
        if (1 != i2) {
            z = false;
        } else {
            z = true;
        }
        ((zxc) obj).i = Boolean.valueOf(z);
        ((zxc) this.c).g = Boolean.FALSE;
        zxd zxdVar = new zxd((zxc) this.c);
        zry zryVar = (zry) this.b;
        zryVar.a = zxdVar;
        zyy.a();
        if (i == 0) {
            zrz zrzVar = new zrz(zryVar);
            xzx xzxVar = new xzx();
            zbv.a(xzxVar);
            xzxVar.d = true;
            Objects.requireNonNull(xzxVar);
            StringWriter stringWriter = new StringWriter();
            try {
                xzy xzyVar = new xzy(stringWriter, xzxVar.a, xzxVar.b, xzxVar.c, xzxVar.d);
                xzyVar.g(zrzVar);
                xzyVar.a.flush();
            } catch (IOException unused) {
            }
            return stringWriter.toString().getBytes(StandardCharsets.UTF_8);
        }
        zrz zrzVar2 = new zrz(zryVar);
        yah yahVar = new yah();
        zbv.a(yahVar);
        HashMap hashMap = new HashMap(yahVar.a);
        HashMap hashMap2 = new HashMap(yahVar.b);
        xzq xzqVar2 = yahVar.c;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            yagVar = new yag(byteArrayOutputStream, hashMap, hashMap2, xzqVar2);
            xzqVar = (xzq) yagVar.c.get(zrzVar2.getClass());
        } catch (IOException unused2) {
        }
        if (xzqVar != null) {
            xzqVar.a(zrzVar2, yagVar);
            return byteArrayOutputStream.toByteArray();
        }
        throw new xzn("No encoder for ".concat(String.valueOf(String.valueOf(zrzVar2.getClass()))));
    }

    public zyq(Animator animator, int i) {
        this.b = animator;
        this.a = i;
    }
}
