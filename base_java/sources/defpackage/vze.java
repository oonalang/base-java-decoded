package defpackage;

import java.security.SecureRandom;
import java.util.Random;
/* compiled from: PG */
/* renamed from: vze  reason: default package */
/* loaded from: classes.dex */
public final class vze {
    public static final Random a = new vzc();
    public static final ThreadLocal b;

    static {
        a();
        new vzd();
        b = new ThreadLocal();
    }

    public static SecureRandom a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
