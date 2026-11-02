package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: PG */
/* renamed from: lef  reason: default package */
/* loaded from: classes.dex */
public final class lef extends lxi implements lby, lbz {
    private static final lie h = lxf.a;
    public final Context a;
    public final Handler b;
    public final Set c;
    public final lew d;
    public lxl e;
    public ldk f;
    public final lie g;

    public lef(Context context, Handler handler, lew lewVar) {
        lie lieVar = h;
        this.a = context;
        this.b = handler;
        this.d = lewVar;
        this.c = lewVar.b;
        this.g = lieVar;
    }

    @Override // defpackage.ldb
    public final void a(Bundle bundle) {
        GoogleSignInAccount googleSignInAccount;
        Uri uri;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        lxl lxlVar = this.e;
        try {
            Account account = lxlVar.t.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                Context context = lxlVar.a;
                kyc.a.lock();
                if (kyc.b == null) {
                    kyc.b = new kyc(context.getApplicationContext());
                }
                kyc kycVar = kyc.b;
                kyc.a.unlock();
                String a = kycVar.a("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(a)) {
                    String a2 = kycVar.a("googleSignInAccount:" + a);
                    if (a2 != null) {
                        if (!TextUtils.isEmpty(a2)) {
                            JSONObject jSONObject = new JSONObject(a2);
                            String optString = jSONObject.optString("photoUrl");
                            if (!TextUtils.isEmpty(optString)) {
                                uri = Uri.parse(optString);
                            } else {
                                uri = null;
                            }
                            long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
                            HashSet hashSet = new HashSet();
                            JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                            int i = 0;
                            for (int length = jSONArray.length(); i < length; length = length) {
                                hashSet.add(new Scope(1, jSONArray.getString(i)));
                                i++;
                            }
                            String optString2 = jSONObject.optString("id");
                            if (jSONObject.has("tokenId")) {
                                str = jSONObject.optString("tokenId");
                            } else {
                                str = null;
                            }
                            if (jSONObject.has("email")) {
                                str2 = jSONObject.optString("email");
                            } else {
                                str2 = null;
                            }
                            if (jSONObject.has("displayName")) {
                                str3 = jSONObject.optString("displayName");
                            } else {
                                str3 = null;
                            }
                            if (jSONObject.has("givenName")) {
                                str4 = jSONObject.optString("givenName");
                            } else {
                                str4 = null;
                            }
                            if (jSONObject.has("familyName")) {
                                str5 = jSONObject.optString("familyName");
                            } else {
                                str5 = null;
                            }
                            Long valueOf = Long.valueOf(parseLong);
                            String string = jSONObject.getString("obfuscatedIdentifier");
                            valueOf.getClass();
                            lie.at(string);
                            googleSignInAccount = new GoogleSignInAccount(optString2, str, str2, str3, uri, null, parseLong, string, new ArrayList(hashSet), str4, str5);
                            if (jSONObject.has("serverAuthCode")) {
                                str6 = jSONObject.optString("serverAuthCode");
                            } else {
                                str6 = null;
                            }
                            googleSignInAccount.f = str6;
                            Integer num = lxlVar.u;
                            lie.aw(num);
                            lge lgeVar = new lge(2, account, num.intValue(), googleSignInAccount);
                            lxj lxjVar = (lxj) lxlVar.u();
                            lxm lxmVar = new lxm(1, lgeVar);
                            Parcel a3 = lxjVar.a();
                            ein.c(a3, lxmVar);
                            ein.d(a3, this);
                            lxjVar.B(12, a3);
                        }
                    }
                }
            }
            googleSignInAccount = null;
            Integer num2 = lxlVar.u;
            lie.aw(num2);
            lge lgeVar2 = new lge(2, account, num2.intValue(), googleSignInAccount);
            lxj lxjVar2 = (lxj) lxlVar.u();
            lxm lxmVar2 = new lxm(1, lgeVar2);
            Parcel a32 = lxjVar2.a();
            ein.c(a32, lxmVar2);
            ein.d(a32, this);
            lxjVar2.B(12, a32);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                c(new lxo(1, new lai(1, 8, null, null, null, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.ldb
    public final void b(int i) {
        ldk ldkVar = this.f;
        ldi ldiVar = (ldi) ldkVar.e.k.get(ldkVar.b);
        if (ldiVar != null) {
            if (ldiVar.h) {
                ldiVar.l(new lai(1, 17, null, null, null, null));
            } else {
                ldiVar.b(i);
            }
        }
    }

    @Override // defpackage.lxi
    public final void c(lxo lxoVar) {
        this.b.post(new kma(this, lxoVar, 9));
    }

    @Override // defpackage.leb
    public final void i(lai laiVar) {
        this.f.b(laiVar);
    }
}
