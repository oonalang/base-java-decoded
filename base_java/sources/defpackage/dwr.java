package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
/* compiled from: PG */
/* renamed from: dwr  reason: default package */
/* loaded from: classes2.dex */
public final class dwr implements dxb {
    private final /* synthetic */ int a;
    private final Object b;

    public dwr(Context context, int i, byte[] bArr) {
        this.a = i;
        this.b = context.getApplicationContext();
    }

    private static Uri c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // defpackage.dxb
    public final /* synthetic */ boolean a(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                URL url = (URL) obj;
                                return true;
                            }
                            Uri uri = (Uri) obj;
                            if (fcd.O(uri) && fcd.Q(uri)) {
                                return true;
                            }
                            return false;
                        }
                        Uri uri2 = (Uri) obj;
                        if (fcd.O(uri2) && !fcd.Q(uri2)) {
                            return true;
                        }
                        return false;
                    }
                    String str = (String) obj;
                    return true;
                }
                return fcd.O((Uri) obj);
            }
            byte[] bArr = (byte[]) obj;
            return true;
        }
        File file = (File) obj;
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, dwp] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, dxb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [dwc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, dxb] */
    @Override // defpackage.dxb
    public final /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        Uri uri;
        Long l;
        int i3 = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                return this.b.b(new dws((URL) obj), i, i2, dskVar);
                            }
                            Uri uri2 = (Uri) obj;
                            if (!fcd.P(i, i2) || (l = (Long) dskVar.b(dzu.a)) == null || l.longValue() != -1) {
                                return null;
                            }
                            ecy ecyVar = new ecy(uri2);
                            Context context = (Context) this.b;
                            return new awb(ecyVar, dwo.b(context, uri2, new dtl(context.getContentResolver())));
                        }
                        Uri uri3 = (Uri) obj;
                        if (!fcd.P(i, i2)) {
                            return null;
                        }
                        ecy ecyVar2 = new ecy(uri3);
                        Context context2 = (Context) this.b;
                        return new awb(ecyVar2, dwo.b(context2, uri3, new dtk(context2.getContentResolver())));
                    }
                    String str = (String) obj;
                    if (TextUtils.isEmpty(str)) {
                        uri = null;
                    } else if (str.charAt(0) == '/') {
                        uri = c(str);
                    } else {
                        Uri parse = Uri.parse(str);
                        if (parse.getScheme() == null) {
                            uri = c(str);
                        } else {
                            uri = parse;
                        }
                    }
                    if (uri != null) {
                        ?? r4 = this.b;
                        if (r4.a(uri)) {
                            return r4.b(uri, i, i2, dskVar);
                        }
                    }
                    return null;
                }
                Uri uri4 = (Uri) obj;
                return new awb(new ecy(uri4), new dwx((Context) this.b, uri4));
            }
            byte[] bArr = (byte[]) obj;
            return new awb(new ecy(bArr), new dwd(bArr, this.b));
        }
        File file = (File) obj;
        return new awb(new ecy(file), new dwo(file, (dwp) this.b, 0));
    }

    public dwr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public dwr(Context context, int i, char[] cArr) {
        this.a = i;
        this.b = context.getApplicationContext();
    }
}
