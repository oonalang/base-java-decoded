package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: exi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exi implements cdu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ exi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, vzq] */
    @Override // defpackage.cdu
    public final boolean b(Preference preference) {
        switch (this.b) {
            case 0:
                exc.f((Context) this.a);
                return true;
            case 1:
                exc.e((Context) this.a);
                return true;
            case 2:
                exc.g((Context) this.a);
                return true;
            case 3:
                xir xirVar = nid.a().c;
                Context context = (Context) this.a;
                fcr fcrVar = new fcr(context, xirVar);
                xgm.g(fcrVar.c.f(new ffb(1)), new exq(3), fcrVar.b);
                Toast.makeText(context, "Cleared promo banner history in ProtoStore", 0).show();
                return true;
            case 4:
                Context context2 = (Context) this.a;
                gmf a = gmf.a(context2);
                glt gltVar = a.e;
                oii a2 = gltVar.b.a(new vbp() { // from class: glr
                    @Override // defpackage.vbp
                    public final void a(zct zctVar) {
                        if (r1 != 0) {
                            ((wnt) ((wnt) glm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "clearAll", 294, "EmojiFiltersHistory.java")).F("Cleared %d rows from %s", zctVar.c("emoji_filters", null, new String[0]), "emoji_filters");
                            return;
                        }
                        ((wnt) ((wnt) glt.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "clearAll", 701, "EmojiSharesHistory.java")).F("Cleared %d rows from %s", zctVar.c("emoji_shares", null, new String[0]), "emoji_shares");
                    }
                });
                fqr fqrVar = new fqr(gltVar, 11);
                xhg xhgVar = xhg.a;
                oii e = a2.e(fqrVar, xhgVar);
                e.E(new gll(gltVar, 4, (byte[]) null), gltVar.f);
                glm glmVar = a.f;
                oii e2 = glmVar.b.a(new vbp() { // from class: glr
                    @Override // defpackage.vbp
                    public final void a(zct zctVar) {
                        if (r1 != 0) {
                            ((wnt) ((wnt) glm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "clearAll", 294, "EmojiFiltersHistory.java")).F("Cleared %d rows from %s", zctVar.c("emoji_filters", null, new String[0]), "emoji_filters");
                            return;
                        }
                        ((wnt) ((wnt) glt.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "clearAll", 701, "EmojiSharesHistory.java")).F("Cleared %d rows from %s", zctVar.c("emoji_shares", null, new String[0]), "emoji_shares");
                    }
                }).e(new fqr(glmVar, 10), xhgVar);
                e2.E(new gll(glmVar, 2, (byte[]) null), glmVar.e);
                oii.K(e, e2).m();
                Toast.makeText(context2, "Cleared recent emojis", 0).show();
                return true;
            case 5:
                wnw wnwVar = syn.a;
                Object obj = this.a;
                abyy.h(obj, "context");
                syn.h.execute(new syj(obj, 5));
                return true;
            case 6:
                Intent intent = new Intent("com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS");
                intent.addFlags(335544320);
                ((Context) this.a).startActivity(intent);
                return true;
            case 7:
                qou qouVar = ((eyk) this.a).a;
                qouVar.f("has_user_updated_jarvis_access_point_cooperative_mode_preference", true);
                pxc.b().n(hqf.WRITING_TOOL_COOPERATIVE_MODE_SETTINGS_TOGGLED, Boolean.valueOf(qouVar.x(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, false)));
                return false;
            default:
                ad adVar = (ad) this.a;
                ag E = adVar.E();
                String T = adVar.T(R.string.f213350_resource_name_obfuscated_res_0x7f1403b0);
                if (!pdr.d(E)) {
                    lkl a3 = mhk.x(E.getApplicationContext(), false, true).a();
                    GoogleHelp googleHelp = new GoogleHelp(23, "android_gboard", null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, 200, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null, null, new ArrayList());
                    googleHelp.q = Uri.parse(T);
                    File cacheDir = E.getCacheDir();
                    googleHelp.R = a3.u;
                    googleHelp.v = new ErrorReport(a3, cacheDir);
                    googleHelp.v.X = "GoogleHelp";
                    Intent putExtra = new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", googleHelp);
                    skd skdVar = new skd((Activity) E);
                    if (putExtra.getAction().equals("com.google.android.gms.googlehelp.HELP") && putExtra.hasExtra("EXTRA_GOOGLE_HELP")) {
                        Object obj2 = skdVar.a;
                        Context context3 = (Context) obj2;
                        int b = lbf.b(context3, 11925000);
                        if (b == 0) {
                            ((llm) skdVar.b.get()).a(putExtra);
                        } else {
                            Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) putExtra.getParcelableExtra("EXTRA_GOOGLE_HELP")).q);
                            if (b != 7) {
                                if (!((Activity) obj2).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
                                    new lti(Looper.getMainLooper()).post(new kma(skdVar, data, 10, null));
                                }
                            } else {
                                b = 7;
                            }
                            if (b == 1 && true == lbf.e(context3)) {
                                b = 18;
                            }
                            lan.a.f((Activity) obj2, b, 0, null);
                        }
                    } else {
                        throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
                    }
                }
                return true;
        }
    }
}
