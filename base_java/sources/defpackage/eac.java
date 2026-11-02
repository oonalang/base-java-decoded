package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
/* compiled from: PG */
/* renamed from: eac  reason: default package */
/* loaded from: classes2.dex */
public final class eac implements dsm {
    public static final dsj a = new dsj("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, dsj.a);
    private final Context b;

    public eac(Context context) {
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        return c((Uri) obj, dskVar);
    }

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dsk dskVar) {
        String scheme = ((Uri) obj).getScheme();
        if (scheme != null && scheme.equals("android.resource")) {
            return true;
        }
        return false;
    }

    public final dur c(Uri uri, dsk dskVar) {
        int parseInt;
        Resources.Theme theme;
        Drawable a2;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context context = this.b;
            if (!authority.equals(context.getPackageName())) {
                try {
                    context = context.createPackageContext(authority, 0);
                } catch (PackageManager.NameNotFoundException e) {
                    Context context2 = this.b;
                    if (authority.contains(context2.getPackageName())) {
                        context = context2;
                    } else {
                        throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: ".concat(String.valueOf(String.valueOf(uri))), e);
                    }
                }
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 2) {
                List<String> pathSegments2 = uri.getPathSegments();
                String authority2 = uri.getAuthority();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                parseInt = context.getResources().getIdentifier(str2, str, authority2);
                if (parseInt == 0) {
                    parseInt = Resources.getSystem().getIdentifier(str2, str, "android");
                }
                if (parseInt == 0) {
                    throw new IllegalArgumentException("Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri))));
                }
            } else if (pathSegments.size() == 1) {
                try {
                    parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                } catch (NumberFormatException e2) {
                    throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))), e2);
                }
            } else {
                throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))));
            }
            dqa.hl(authority);
            Context context3 = this.b;
            if (authority.equals(context3.getPackageName())) {
                theme = (Resources.Theme) dskVar.b(a);
            } else {
                theme = null;
            }
            if (theme == null) {
                a2 = dzz.a(context3, context, parseInt, null);
            } else {
                a2 = dzz.a(context3, context3, parseInt, theme);
            }
            return eab.g(a2);
        }
        throw new IllegalStateException(dhi.c(uri, "Package name for ", " is null or empty"));
    }
}
