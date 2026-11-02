package defpackage;

import android.content.Context;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nmt  reason: default package */
/* loaded from: classes.dex */
public final class nmt implements AutoCloseable, ntt {
    private static final wnw g = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager");
    public final xiq a;
    public final Context b;
    public final qou c;
    public final pxf d;
    public nmr e;
    public nml f;

    public nmt(Context context, pxf pxfVar) {
        xir c = nid.a().c();
        wnw wnwVar = nmv.a;
        qou H = qou.H(context, "emoji_kitchen_data");
        this.b = context;
        this.a = c;
        this.c = H;
        this.d = pxfVar;
    }

    public final oii a() {
        return b().r(new jnz(this, 19), this.a);
    }

    public final oii b() {
        nmr nmrVar = this.e;
        if (nmrVar == null) {
            ((wnt) ((wnt) g.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager", "getInitDataFuture", 70, "EmojiKitchenDatabaseManager.java")).t("Found null emojiKitchenDataMddDownloader, should call EmojiKitchenDatabaseManager.init() method before use.");
            Boolean bool = Boolean.FALSE;
            wnw wnwVar = oii.a;
            return oii.i(new xij(bool));
        }
        oii oiiVar = nmrVar.m;
        if (oiiVar == null) {
            ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getInitDataFuture", 298, "EmojiKitchenDataMddDownloader.java")).t("Found null initDataFuture, should call EmojiKitchenDataMddDownloader.init() method before use.");
            Boolean bool2 = Boolean.FALSE;
            wnw wnwVar2 = oii.a;
            return oii.i(new xij(bool2));
        }
        return oiiVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nmr nmrVar = this.e;
        if (nmrVar != null) {
            nmrVar.close();
            this.e = null;
        }
        nml nmlVar = this.f;
        if (nmlVar != null) {
            nmlVar.b.p();
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        nmr nmrVar = this.e;
        if (nmrVar != null) {
            nmrVar.dump(printer, z);
        }
        nml nmlVar = this.f;
        printer.println("--- begin EmojiKitchenDatabaseManager ---");
        if (nmlVar == null) {
            printer.println("emojiKitchenDataHolder is null.");
        } else {
            printer.println("current version of emoji kitchen data = " + nmlVar.a);
            printer.println("emoji kitchen database is: ".concat(String.valueOf(String.valueOf(nmlVar.b))));
            printer.println("EmojiKitchenSchemas.SCHEMA_VERSION = 2");
            int size = nmlVar.c.size();
            printer.println("Size of emoji kitchen mapping = " + size);
            int size2 = nmlVar.d.size();
            printer.println("Size of emoji kitchen keyword allowlist = " + size2);
            int size3 = nmlVar.e.size();
            printer.println("Size of animated emoji keyword allowlist = " + size3);
            int size4 = nmlVar.f.size();
            printer.println("Size of contextual emoji kitchen keyword allowlist = " + size4);
        }
        printer.println("--- end EmojiKitchenDatabaseManager ---");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
