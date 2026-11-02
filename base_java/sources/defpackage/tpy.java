package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: tpy  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tpy implements xgr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ tpy(Context context, String str, lmi lmiVar, Uri uri, tkl tklVar, tkn tknVar, int i) {
        this.g = i;
        this.a = context;
        this.b = str;
        this.c = lmiVar;
        this.d = uri;
        this.e = tklVar;
        this.f = tknVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, uyn] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, pxf] */
    @Override // defpackage.xgr
    public final xin a() {
        Object i;
        Object i2;
        String str = "";
        if (this.g != 0) {
            if (((Boolean) ((oii) this.e).y(Boolean.FALSE)).booleanValue()) {
                ?? r0 = this.b;
                Object obj = this.d;
                nnn nnnVar = (nnn) obj;
                nnnVar.d.execute(r0);
                ngl nglVar = nnnVar.h;
                if (nglVar != null) {
                    nglVar.b = nglVar.a.e(gsy.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY);
                }
                Object obj2 = this.f;
                Object obj3 = this.a;
                nlh nlhVar = nnnVar.a;
                nlc nlcVar = (nlc) obj3;
                String str2 = nlcVar.b;
                oii d = nlhVar.d(str2);
                njf njfVar = new njf(obj, obj3, 3);
                xhg xhgVar = xhg.a;
                oii r = d.r(njfVar, xhgVar);
                nnnVar.f.add(r);
                if (!((Boolean) ((oii) obj2).x()).booleanValue()) {
                    i = vxc.a;
                } else {
                    String b = nlcVar.b();
                    oii r2 = nnnVar.b(b).r(new njf(obj, b, 2, null), xhgVar);
                    nnnVar.e = r2;
                    i = vys.i(r2);
                }
                Object obj4 = i;
                if (!((Boolean) ((oii) this.c).x()).booleanValue()) {
                    i2 = vxc.a;
                } else {
                    oii r3 = nnnVar.b(nzx.c(str2)).r(new nnc(obj, 2), xhgVar);
                    nnnVar.g = r3;
                    i2 = vys.i(r3);
                }
                return r.r(new gjn(obj3, obj4, i2, 11, (byte[]) null), xhgVar);
            }
            throw new nnm();
        }
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        int i3 = 0;
        try {
            Uri bP = uwm.bP((Context) this.a, (String) this.b);
            InputStream inputStream = (InputStream) ((lmi) obj8).r((Uri) obj7, new uzt());
            try {
                OutputStream outputStream = (OutputStream) ((lmi) obj8).r(bP, new Object());
                wua.b(inputStream, outputStream);
                if (outputStream != null) {
                    outputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (uza unused) {
            tkl tklVar = (tkl) obj6;
            tkn tknVar = (tkn) obj5;
            tpt.d("%s: Failed to share after download for file %s, file group %s due to LimitExceededException", "AndroidSharingUtil", tklVar.c, tknVar.d);
            str = String.format("System limit exceeded for file %s, group %s", tklVar.c, tknVar.d);
            i3 = 25;
        } catch (uzb unused2) {
            tkl tklVar2 = (tkl) obj6;
            tkn tknVar2 = (tkn) obj5;
            tpt.d("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", tklVar2.c, tknVar2.d);
            str = String.format("Malformed blob Uri for file %s, group %s", tklVar2.c, tknVar2.d);
            i3 = 17;
        } catch (uze e) {
            if (!TextUtils.isEmpty(e.getMessage())) {
                str = e.getMessage();
            }
            String str3 = ((tkl) obj6).c;
            String str4 = ((tkn) obj5).d;
            int i4 = tpt.a;
            str = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(str));
            i3 = 24;
        } catch (IOException unused3) {
            tkl tklVar3 = (tkl) obj6;
            tkn tknVar3 = (tkn) obj5;
            tpt.d("%s: Failed to copy to the blobstore after download for file %s, file group %s", "AndroidSharingUtil", tklVar3.c, tknVar3.d);
            str = String.format("Error while copying file %s, group %s, to the shared blob storage", tklVar3.c, tknVar3.d);
            i3 = 22;
        }
        if (i3 == 0) {
            return xij.a;
        }
        throw new tqa(i3, str);
    }

    public /* synthetic */ tpy(nnn nnnVar, oii oiiVar, Runnable runnable, nlc nlcVar, oii oiiVar2, oii oiiVar3, int i) {
        this.g = i;
        this.d = nnnVar;
        this.e = oiiVar;
        this.b = runnable;
        this.a = nlcVar;
        this.f = oiiVar2;
        this.c = oiiVar3;
    }
}
