package defpackage;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
/* compiled from: PG */
/* renamed from: cor  reason: default package */
/* loaded from: classes2.dex */
public final class cor {
    public static final /* synthetic */ int a = 0;

    static {
        int i = abzi.a;
        new abyt(cor.class).c();
    }

    private cor() {
    }

    public static final int a() {
        WindowExtensions windowExtensions;
        int vendorApiLevel;
        try {
            windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            vendorApiLevel = windowExtensions.getVendorApiLevel();
            return vendorApiLevel;
        } catch (NoClassDefFoundError | NullPointerException | UnsupportedOperationException unused) {
            cov covVar = con.a;
            cov covVar2 = cov.b;
            return 0;
        }
    }
}
