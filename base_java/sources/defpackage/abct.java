package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: PG */
/* renamed from: abct  reason: default package */
/* loaded from: classes.dex */
public final class abct {
    public final abcs a;
    public final String b;
    public final String c;
    public final abcr d;
    public final abcr e;
    private final boolean f;

    public abct(abcs abcsVar, String str, abcr abcrVar, abcr abcrVar2, boolean z) {
        String substring;
        new AtomicReferenceArray(2);
        if (abcsVar != null) {
            this.a = abcsVar;
            if (str != null) {
                this.b = str;
                int lastIndexOf = str.lastIndexOf(47);
                if (lastIndexOf == -1) {
                    substring = null;
                } else {
                    substring = str.substring(0, lastIndexOf);
                }
                this.c = substring;
                if (abcrVar != null) {
                    this.d = abcrVar;
                    if (abcrVar2 != null) {
                        this.e = abcrVar2;
                        this.f = z;
                        return;
                    }
                    throw new NullPointerException("responseMarshaller");
                }
                throw new NullPointerException("requestMarshaller");
            }
            throw new NullPointerException("fullMethodName");
        }
        throw new NullPointerException("type");
    }

    public static String b(String str, String str2) {
        if (str != null) {
            if (str2 != null) {
                return a.bZ(str2, str, "/");
            }
            throw new NullPointerException("methodName");
        }
        throw new NullPointerException("fullServiceName");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abcq, java.lang.Object] */
    public static abcq c() {
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        return obj;
    }

    public final InputStream a(Object obj) {
        return new abrv((aadz) obj, ((abrw) this.d).b);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("fullMethodName", this.b);
        aF.b("type", this.a);
        aF.h("idempotent", false);
        aF.h("safe", false);
        aF.h("sampledToLocalTracing", this.f);
        aF.b("requestMarshaller", this.d);
        aF.b("responseMarshaller", this.e);
        aF.b("schemaDescriptor", null);
        aF.d();
        return aF.toString();
    }
}
