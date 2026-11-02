package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: PG */
/* renamed from: aafl  reason: default package */
/* loaded from: classes3.dex */
public abstract class aafl implements aafj {
    public static long c(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static aafj d(long j, aaef aaefVar) {
        return new aafk(aaefVar);
    }

    public abstract aaef a();

    public abstract void b();
}
