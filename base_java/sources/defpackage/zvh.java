package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: zvh  reason: default package */
/* loaded from: classes3.dex */
public final class zvh {
    public static int a(String str) {
        try {
            return Integer.parseInt(str, 10);
        } catch (NumberFormatException unused) {
            throw new IOException("Unable to parse int from string value: ".concat(String.valueOf(str)));
        }
    }

    public static long b(String str) {
        try {
            return Long.parseLong(str, 10);
        } catch (NumberFormatException unused) {
            throw new IOException("Unable to parse long from string value: ".concat(String.valueOf(str)));
        }
    }
}
