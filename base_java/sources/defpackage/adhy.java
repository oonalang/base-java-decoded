package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: PG */
/* renamed from: adhy  reason: default package */
/* loaded from: classes3.dex */
public final class adhy {
    public static final MessageDigest a = a();

    private static MessageDigest a() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
