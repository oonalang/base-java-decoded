package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: dwm  reason: default package */
/* loaded from: classes2.dex */
public final class dwm implements dxb {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public dwm(Context context, dwl dwlVar, int i) {
        this.a = i;
        this.b = context.getApplicationContext();
        this.c = dwlVar;
    }

    private final Uri c(Integer num) {
        try {
            String resourcePackageName = ((Resources) this.b).getResourcePackageName(num.intValue());
            return Uri.parse("android.resource://" + resourcePackageName + "/" + num);
        } catch (Resources.NotFoundException e) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                Log.w("ResourceLoader", "Received invalid resource id: ".concat(String.valueOf(num)), e);
                return null;
            }
            return null;
        }
    }

    @Override // defpackage.dxb
    public final /* synthetic */ boolean a(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Uri uri = (Uri) obj;
                    if ("android.resource".equals(uri.getScheme()) && ((Context) this.b).getPackageName().equals(uri.getAuthority())) {
                        return true;
                    }
                    return false;
                }
                Integer num = (Integer) obj;
                return true;
            }
            Uri uri2 = (Uri) obj;
            if ("file".equals(uri2.getScheme()) && !uri2.getPathSegments().isEmpty() && "android_asset".equals(uri2.getPathSegments().get(0))) {
                return true;
            }
            return false;
        }
        Integer num2 = (Integer) obj;
        return true;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [dwl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, dxb] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, dxb] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, dxb] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, dwa] */
    @Override // defpackage.dxb
    public final /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        Resources resources;
        int i3 = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    Uri uri = (Uri) obj;
                    List<String> pathSegments = uri.getPathSegments();
                    if (pathSegments.size() == 1) {
                        try {
                            int parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                            if (parseInt == 0) {
                                if (Log.isLoggable("ResourceUriLoader", 5)) {
                                    Log.w("ResourceUriLoader", dhi.e(uri, "Failed to parse a valid non-0 resource id from: "));
                                }
                                return null;
                            }
                            return this.c.b(Integer.valueOf(parseInt), i, i2, dskVar);
                        } catch (NumberFormatException e) {
                            if (Log.isLoggable("ResourceUriLoader", 5)) {
                                Log.w("ResourceUriLoader", "Failed to parse resource id from: ".concat(String.valueOf(String.valueOf(uri))), e);
                            }
                            return null;
                        }
                    } else if (pathSegments.size() == 2) {
                        List<String> pathSegments2 = uri.getPathSegments();
                        String str = pathSegments2.get(1);
                        Context context = (Context) this.b;
                        int identifier = context.getResources().getIdentifier(str, pathSegments2.get(0), context.getPackageName());
                        if (identifier == 0) {
                            if (Log.isLoggable("ResourceUriLoader", 5)) {
                                Log.w("ResourceUriLoader", "Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri))));
                            }
                            return null;
                        }
                        return this.c.b(Integer.valueOf(identifier), i, i2, dskVar);
                    } else {
                        if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse resource uri: ".concat(String.valueOf(String.valueOf(uri))));
                        }
                        return null;
                    }
                }
                Uri c = c((Integer) obj);
                if (c == null) {
                    return null;
                }
                return this.c.b(c, i, i2, dskVar);
            }
            Uri uri2 = (Uri) obj;
            return new awb(new ecy(uri2), this.c.a((AssetManager) this.b, uri2.toString().substring(22)));
        }
        Integer num = (Integer) obj;
        Resources.Theme theme = (Resources.Theme) dskVar.b(eac.a);
        if (theme != null) {
            resources = theme.getResources();
        } else {
            resources = ((Context) this.b).getResources();
        }
        return new awb(new ecy(num), new dwk(theme, resources, this.c, num.intValue()));
    }

    public dwm(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public dwm(Context context, dxb dxbVar, int i) {
        this.a = i;
        this.b = context.getApplicationContext();
        this.c = dxbVar;
    }
}
