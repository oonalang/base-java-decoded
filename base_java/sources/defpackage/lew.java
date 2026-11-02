package defpackage;

import android.accounts.Account;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: lew  reason: default package */
/* loaded from: classes.dex */
public final class lew {
    public final Account a;
    public final Set b;
    public final Set c;
    public final String d;
    public final String e;
    public final lxg f;
    public Integer g;
    private final Map h;

    public lew(Account account, Set set, Map map, String str, String str2, lxg lxgVar) {
        Set unmodifiableSet;
        this.a = account;
        if (set == null) {
            unmodifiableSet = Collections.EMPTY_SET;
        } else {
            unmodifiableSet = DesugarCollections.unmodifiableSet(set);
        }
        this.b = unmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.h = map;
        this.d = str;
        this.e = str2;
        this.f = lxgVar == null ? lxg.b : lxgVar;
        HashSet hashSet = new HashSet(unmodifiableSet);
        for (dfy dfyVar : map.values()) {
            Object obj = dfyVar.a;
            hashSet.addAll(null);
        }
        this.c = DesugarCollections.unmodifiableSet(hashSet);
    }
}
