package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: muu  reason: default package */
/* loaded from: classes2.dex */
public final class muu {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils");
    private static final Account[] b = new Account[0];

    @Deprecated
    public static boolean a(Context context) {
        try {
            Account[] b2 = b(context);
            if (b2 != null) {
                for (Account account : b2) {
                    if (!TextUtils.isEmpty(account.name) && account.name.endsWith("@google.com")) {
                        return true;
                    }
                }
            }
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils", "hasGoogleComAccount", '<', "AndroidAccountUtils.java")).t("Failed to check accounts.");
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [lyd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19, types: [qvh, java.lang.Object] */
    @Deprecated
    public static Account[] b(Context context) {
        Account[] accountArr;
        kya kyaVar;
        String packageName;
        aavw aavwVar;
        ldn ldnVar;
        Trace.beginSection("AndroidAccountUtils.getGoogleAccounts");
        try {
            try {
                upd.c(context);
                kyaVar = new kya(context);
                packageName = context.getPackageName();
                aavwVar = aavw.a;
            } catch (RemoteException | lbd | lbe unused) {
                accountArr = b;
            }
            if (aavwVar.get().b()) {
                aadk aadkVar = aavwVar.get().a().b;
                if (!aadkVar.contains(packageName) || aadkVar.contains("-".concat(String.valueOf(packageName)))) {
                    try {
                        lan lanVar = lan.a;
                        Executor executor = lyh.a;
                        ArrayList arrayList = new ArrayList(1);
                        arrayList.add(kyaVar);
                        arrayList.addAll(Arrays.asList(new lcb[0]));
                        synchronized (ldn.c) {
                            lie.ax(ldn.d, "Must guarantee manager is non-null before using getInstance");
                            ldnVar = ldn.d;
                        }
                        lcs lcsVar = new lcs(arrayList);
                        Handler handler = ldnVar.q;
                        handler.sendMessage(handler.obtainMessage(2, lcsVar));
                        kyb.a(((lye) lcsVar.c.a).c(executor, new Object()));
                        ((wnt) ((wnt) kyb.a.b().h(lia.a, 343)).j("com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper", "getAccounts", 131, "GoogleAuthClientWrapper.java")).w("Using GoogleAuthClient for getAccounts for 1p app: %s", context.getPackageName());
                        wfr wfrVar = wkw.a;
                    } catch (InterruptedException | ExecutionException unused2) {
                        ((wnt) ((wnt) kyb.a.b().h(lia.a, 343)).j("com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper", "getAccounts", 134, "GoogleAuthClientWrapper.java")).w("Using GoogleAuthUtil for getAccounts for 1p app: %s", context.getPackageName());
                        accountArr = kxg.a(context);
                    }
                    try {
                        ?? obj = new Object();
                        obj.e();
                        obj.f();
                        obj.d();
                        List<kxq> list = ((kxn) kyb.a(kyaVar.a(obj.c()))).a;
                        ArrayList arrayList2 = new ArrayList();
                        for (kxq kxqVar : list) {
                            arrayList2.add(new Account(kxqVar.c, kxqVar.b));
                        }
                        accountArr = (Account[]) arrayList2.toArray(new Account[0]);
                        return accountArr;
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new RemoteException("Fetching accounts was interrupted. ".concat(e.toString()));
                    } catch (ExecutionException e2) {
                        if (!(e2.getCause() instanceof RemoteException)) {
                            if (!(e2.getCause() instanceof lbe)) {
                                if (e2.getCause() instanceof lbd) {
                                    throw ((lbd) e2.getCause());
                                }
                                throw new RemoteException("Unexpected error was thrown by GoogleAuthClient when fetching accounts. ".concat(e2.toString()));
                            }
                            throw ((lbe) e2.getCause());
                        }
                        throw ((RemoteException) e2.getCause());
                    }
                }
            }
            accountArr = kxg.a(context);
            return accountArr;
        } finally {
            Trace.endSection();
        }
    }
}
