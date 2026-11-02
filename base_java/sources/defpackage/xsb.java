package defpackage;

import java.security.SecureRandom;
/* compiled from: PG */
/* renamed from: xsb  reason: default package */
/* loaded from: classes3.dex */
final class xsb extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        SecureRandom a = xsc.a();
        a.nextLong();
        return a;
    }
}
