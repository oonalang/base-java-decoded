package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;
/* compiled from: PG */
/* renamed from: gfl  reason: default package */
/* loaded from: classes.dex */
public final class gfl implements tya {
    private final Context a;
    private final rxn b;
    private final /* synthetic */ int c;
    private final lmi d;

    public gfl(Context context, rxn rxnVar, xiq xiqVar, int i, byte[] bArr) {
        this.c = i;
        this.a = context;
        this.b = rxnVar;
        this.d = new lmi(xiqVar, (String) null);
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        if (this.c != 0) {
            if (!TextUtils.equals(tyeVar.j(), "bundled_emoji")) {
                return null;
            }
            wnw wnwVar = gvw.a;
            String b = tyeVar.n().b("locales", "");
            if (TextUtils.isEmpty(b)) {
                return null;
            }
            for (String str : this.a.getResources().getStringArray(R.array.f1470_resource_name_obfuscated_res_0x7f03000b)) {
                if (TextUtils.equals(b, str)) {
                    long c = tyeVar.c();
                    String k = tyeVar.k();
                    int i = twk.a;
                    if (k != null) {
                        twk.e(k);
                    }
                    txs.n("compressedSize", c);
                    return new txx(c, k);
                }
            }
            return null;
        }
        txt e = tyeVar.e();
        if (e == null || !TextUtils.equals(e.b(), "bundled_emoji") || !TextUtils.equals(tyeVar.j(), "manifests")) {
            return null;
        }
        long c2 = tyeVar.c();
        String k2 = tyeVar.k();
        int i2 = twk.a;
        if (k2 != null) {
            twk.e(k2);
        }
        txs.n("compressedSize", c2);
        return new txx(c2, k2);
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        int i = this.c;
        lmi lmiVar = this.d;
        if (i != 0) {
            return lmiVar.A(twtVar);
        }
        return lmiVar.A(twtVar);
    }

    @Override // defpackage.tya
    public final xin c(tye tyeVar, txy txyVar, File file) {
        if (this.c != 0) {
            return this.d.B(tyeVar.o(), new gfy(this.a, this.b, "emoji_en_us_20250115185814.zip", file));
        }
        return this.d.B(tyeVar.o(), new gfy(this.a, this.b, "emoji_superpacks_manifest_20250115185814.json", file));
    }

    @Override // defpackage.twl
    public final String d() {
        if (this.c != 0) {
            return "BundledEmojiDataFetcher";
        }
        return "BundledEmojiMetadataFetcher";
    }

    public gfl(Context context, rxn rxnVar, xiq xiqVar, int i) {
        this.c = i;
        this.a = context;
        this.b = rxnVar;
        this.d = new lmi(xiqVar, (String) null);
    }
}
