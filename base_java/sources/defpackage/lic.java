package defpackage;

import java.io.Closeable;
import java.io.IOException;
/* compiled from: PG */
@Deprecated
/* renamed from: lic  reason: default package */
/* loaded from: classes3.dex */
public final class lic {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
