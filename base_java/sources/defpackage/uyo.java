package defpackage;

import android.accounts.Account;
/* compiled from: PG */
/* renamed from: uyo  reason: default package */
/* loaded from: classes.dex */
public final class uyo {
    public static final Account a = new Account("shared", "mobstore");

    public static Account a(String str) {
        boolean z;
        if ("shared".equals(str)) {
            return a;
        }
        int indexOf = str.indexOf(58);
        if (indexOf >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.r(z, "Malformed account", new Object[0]);
        return new Account(str.substring(indexOf + 1), str.substring(0, indexOf));
    }

    public static String b(Account account) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (account.type.indexOf(58) == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.r(z, "Account type contains ':'.", new Object[0]);
        if (account.type.indexOf(47) == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.r(z2, "Account type contains '/'.", new Object[0]);
        if (account.name.indexOf(47) != -1) {
            z3 = false;
        }
        uwm.r(z3, "Account name contains '/'.", new Object[0]);
        if (a.equals(account)) {
            return "shared";
        }
        return account.type + ":" + account.name;
    }
}
