package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aacj  reason: default package */
/* loaded from: classes.dex */
public class aacj {
    public static final aacj a = new aacj(null);
    public static volatile int c = 1;
    private static volatile boolean d = false;
    private static volatile aacj e;
    public final byte b;
    private final Map f;

    aacj() {
        this.b = (byte) -1;
        this.f = new HashMap();
    }

    public static aacj a() {
        aacj aacjVar = e;
        if (aacjVar != null) {
            return aacjVar;
        }
        synchronized (aacj.class) {
            aacj aacjVar2 = e;
            if (aacjVar2 != null) {
                return aacjVar2;
            }
            aacj b = aaco.b(aacj.class);
            e = b;
            return b;
        }
    }

    public aadv b(aadz aadzVar, int i) {
        return (aadv) this.f.get(new aaci(aadzVar, i));
    }

    public aacj(byte[] bArr) {
        this.b = (byte) -1;
        this.f = Collections.EMPTY_MAP;
    }
}
