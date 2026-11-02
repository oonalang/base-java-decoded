package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: xno  reason: default package */
/* loaded from: classes3.dex */
public final class xno {
    public static final Logger a = Logger.getLogger(xno.class.getName());
    private static final AtomicBoolean b = new AtomicBoolean(false);

    private xno() {
    }

    public static boolean a() {
        if (b.get()) {
            return true;
        }
        return false;
    }
}
