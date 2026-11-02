package defpackage;

import android.util.Log;
import java.io.File;
/* compiled from: PG */
/* renamed from: vpt  reason: default package */
/* loaded from: classes3.dex */
final class vpt implements vpr {
    private final /* synthetic */ int a;

    public vpt(int i) {
        this.a = i;
    }

    @Override // defpackage.vpr
    public final boolean a(File file) {
        Class<?> cls;
        if (this.a == 0) {
            return true;
        }
        try {
            cls = Class.forName("dalvik.system.DexFile");
            try {
            } catch (Exception e) {
                throw new vpv(String.format("Failed to invoke static method %s on type %s", "isDexOptNeeded", cls), e);
            }
        } catch (ClassNotFoundException unused) {
            Log.e("SplitCompat", "Unexpected missing dalvik.system.DexFile.");
        }
        if (!((Boolean) Boolean.class.cast(ush.e(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue()) {
            return true;
        }
        return false;
    }
}
