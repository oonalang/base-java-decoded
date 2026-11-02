package defpackage;

import android.content.ClipData;
import android.content.Intent;
/* compiled from: PG */
/* renamed from: utx  reason: default package */
/* loaded from: classes3.dex */
public final class utx {
    public static final ClipData a = ClipData.newIntent("", new Intent());

    public static boolean a(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
