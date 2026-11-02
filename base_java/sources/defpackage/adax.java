package defpackage;

import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: adax  reason: default package */
/* loaded from: classes.dex */
public final class adax {
    public static final Logger a = Logger.getLogger("okio.Okio");

    public static final boolean a(AssertionError assertionError) {
        String message;
        if (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !abyy.V(message, "getsockname failed", false)) {
            return false;
        }
        return true;
    }
}
