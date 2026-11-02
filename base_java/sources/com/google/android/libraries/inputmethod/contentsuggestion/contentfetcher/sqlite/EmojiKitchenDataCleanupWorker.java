package com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.io.File;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class EmojiKitchenDataCleanupWorker extends ImeWorker {
    public static final wnw d = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker");
    static final odr e;
    public static final lmi f;
    private final qou h;
    private final Context i;
    private final pxf j;

    static {
        odr a = odu.a("require_device_idle_for_emoji_kitchen_data_cleanup", true);
        e = a;
        ctn ctnVar = new ctn(EmojiKitchenDataCleanupWorker.class);
        ctnVar.b("emoji_kitchen_data_cleanup_work");
        ctnVar.f("emoji_kitchen_data_cleanup_work");
        csl cslVar = new csl();
        cslVar.b = ((Boolean) a.g()).booleanValue();
        ctnVar.d(cslVar.a());
        f = ctnVar.g();
    }

    public EmojiKitchenDataCleanupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "emoji_kitchen_data_cleanup_work");
        wnw wnwVar = nmv.a;
        this.h = qou.H(context, "emoji_kitchen_data");
        this.i = context;
        this.j = pxc.b();
    }

    @Override // defpackage.ctb
    public final void d() {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "onStopped", 166, "EmojiKitchenDataCleanupWorker.java")).t("Emoji kitchen data cleanup work stopped.");
        this.j.n(nmc.b, nlx.STOPPED_UNKNOWN_REASON);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [cft, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [cft, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [wfg, wfm] */
    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    public final cft k() {
        int i;
        int i2;
        wnw wnwVar = d;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 64, "EmojiKitchenDataCleanupWorker.java")).t("Starting emoji kitchen data cleanup work.");
        nmc nmcVar = nmc.b;
        int i3 = 1;
        int i4 = 0;
        Object[] objArr = {nlx.STARTED};
        pxf pxfVar = this.j;
        pxfVar.n(nmcVar, objArr);
        if (((Boolean) e.g()).booleanValue() && rxk.k(this.a)) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 70, "EmojiKitchenDataCleanupWorker.java")).t("Device in interactive state, rescheduling task");
            pxfVar.n(nmcVar, nlx.RESCHEDULED_DEVICE_NOT_IDLE);
            return new Object();
        }
        qou qouVar = this.h;
        wnw wnwVar2 = nmv.a;
        int b = qouVar.b("pref_emoji_kitchen_data_version", -1);
        if (b == -1) {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 78, "EmojiKitchenDataCleanupWorker.java")).t("Found the invalid current version, stopping the work.");
            pxfVar.n(nmcVar, nlx.STOPPED_INVALID_CURRENT_VERSION);
            return new cta();
        }
        List<String> l = nmv.b.l(qouVar.d("pref_emoji_kitchen_data_versions_to_delete", ""));
        wgx wgxVar = new wgx();
        String str = "EmojiKitchenDatabaseUtils.java";
        for (String str2 : l) {
            try {
                int parseInt = Integer.parseInt(str2);
                if (parseInt == b) {
                    i2 = i4;
                    try {
                        ((wnt) ((wnt) nmv.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils", "getVersionsForCleanup", 167, str)).u("Skipping version %d in emoji kitchen data cleanup work, which is the same as the current version.", parseInt);
                    } catch (NumberFormatException e2) {
                        e = e2;
                        String str3 = str;
                        ((wnt) ((wnt) ((wnt) nmv.a.c()).i(e)).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils", "getVersionsForCleanup", (char) 175, str3)).w("Failed to parse version for emoji kitchen data cleanup work: %s", str2);
                        str = str3;
                        i4 = i2;
                    }
                } else {
                    i2 = i4;
                    wgxVar.d(Integer.valueOf(parseInt));
                }
            } catch (NumberFormatException e3) {
                e = e3;
                i2 = i4;
            }
            i4 = i2;
        }
        int i5 = i4;
        wfr g = wgxVar.g().g();
        if (g.isEmpty()) {
            pxf pxfVar2 = this.j;
            nmc nmcVar2 = nmc.b;
            Object[] objArr2 = new Object[1];
            objArr2[i5] = nlx.STOPPED_NOTHING_TO_REMOVE;
            pxfVar2.n(nmcVar2, objArr2);
            return new cta();
        }
        char c = 4;
        ?? wfgVar = new wfg(4);
        int size = g.size();
        int i6 = i5;
        while (i6 < size) {
            Integer num = (Integer) g.get(i6);
            int intValue = num.intValue();
            String a = nmv.a(intValue);
            Context context = this.i;
            File databasePath = context.getDatabasePath(a);
            rxn rxnVar = rxn.b;
            char c2 = c;
            int i7 = i3;
            if (!rxnVar.g(databasePath, null)) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 136, "EmojiKitchenDataCleanupWorker.java")).u("Failed to delete emoji kitchen database file with version: %d", intValue);
                i = i5;
            } else {
                i = i7;
            }
            wfr wfrVar = g;
            int i8 = i;
            if (!rxnVar.g(context.getDatabasePath(a.bX(intValue, "emoji_kitchen_", ".db-journal")), null)) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 143, "EmojiKitchenDataCleanupWorker.java")).u("Failed to delete emoji kitchen database journal file with version: %d", intValue);
                i8 = i5;
            }
            if (!rxnVar.g(context.getDatabasePath(a.bX(intValue, "emoji_kitchen_", ".db-shm")), null)) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 150, "EmojiKitchenDataCleanupWorker.java")).u("Failed to delete emoji kitchen database shm file with version: %d", intValue);
                i8 = i5;
            }
            if (!rxnVar.g(context.getDatabasePath(a.bX(intValue, "emoji_kitchen_", ".db-wal")), null)) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "deleteDatabaseFiles", 157, "EmojiKitchenDataCleanupWorker.java")).u("Failed to delete emoji kitchen database wal file with version: %d", intValue);
            } else if (i8 != 0) {
                ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 108, "EmojiKitchenDataCleanupWorker.java")).u("Successfully deleted emoji kitchen database version: %d", intValue);
                pxf pxfVar3 = this.j;
                nmc nmcVar3 = nmc.a;
                aacp l2 = wwo.a.l();
                l2.s();
                wwo wwoVar = (wwo) l2.b;
                wwoVar.b |= 1;
                wwoVar.c = intValue;
                l2.s();
                wwo wwoVar2 = (wwo) l2.b;
                wwoVar2.d = 6;
                wwoVar2.b |= 2;
                Object[] objArr3 = new Object[i7];
                objArr3[i5] = l2.p();
                pxfVar3.n(nmcVar3, objArr3);
                i6++;
                c = c2;
                g = wfrVar;
                i3 = 1;
            }
            ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "doWorkInner", 98, "EmojiKitchenDataCleanupWorker.java")).u("Failed to delete emoji kitchen database version: %d", intValue);
            pxf pxfVar4 = this.j;
            nmc nmcVar4 = nmc.a;
            aacp l3 = wwo.a.l();
            l3.s();
            wwo wwoVar3 = (wwo) l3.b;
            wwoVar3.b |= 1;
            wwoVar3.c = intValue;
            l3.s();
            wwo wwoVar4 = (wwo) l3.b;
            wwoVar4.d = 7;
            wwoVar4.b |= 2;
            l3.s();
            wwo wwoVar5 = (wwo) l3.b;
            wwoVar5.e = 5;
            wwoVar5.b |= 4;
            Object[] objArr4 = new Object[1];
            objArr4[i5] = l3.p();
            pxfVar4.n(nmcVar4, objArr4);
            wfgVar.h(num);
            i6++;
            c = c2;
            g = wfrVar;
            i3 = 1;
        }
        wfr g2 = wfgVar.g();
        this.h.U("pref_emoji_kitchen_data_versions_to_delete", Collection.EL.stream(g2).map(new nmu(i5)).collect(Collectors.joining(",")));
        boolean isEmpty = g2.isEmpty();
        pxf pxfVar5 = this.j;
        if (isEmpty) {
            pxfVar5.n(nmc.b, nlx.STOPPED_SUCCESSFULLY);
            return new cta();
        }
        pxfVar5.n(nmc.b, nlx.RESCHEDULED_FAILED_TO_REMOVE);
        return new Object();
    }
}
