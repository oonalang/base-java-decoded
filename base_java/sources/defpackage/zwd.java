package defpackage;

import org.chromium.net.ApiVersion;
/* compiled from: PG */
/* renamed from: zwd  reason: default package */
/* loaded from: classes3.dex */
public final class zwd {
    public static int a() {
        if (Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59) {
            return 3;
        }
        return 49;
    }
}
