package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: nmr  reason: default package */
/* loaded from: classes.dex */
public final class nmr implements AutoCloseable, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader");
    public static final ntw b = new ntw("EmojiKitchenDataMddDownloader");
    public static final oek c = odu.h("emoji_kitchen_mdd_data_file_group", tjr.a);
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final Executor g;
    public final Context h;
    public final qou i;
    public final prz j;
    public final pxf k;
    public tjh l;
    public oii m;
    public final nmt n;

    public nmr(Context context, nmt nmtVar, xiq xiqVar, qou qouVar, pxf pxfVar) {
        prz a2 = prz.a(context);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.h = context;
        this.n = nmtVar;
        this.g = xiqVar;
        this.i = qouVar;
        this.k = pxfVar;
        this.j = a2;
    }

    public final void a(int i, int i2) {
        nmc nmcVar = nmc.a;
        aacp l = wwo.a.l();
        l.s();
        wwo wwoVar = (wwo) l.b;
        wwoVar.b |= 1;
        wwoVar.c = i;
        l.s();
        wwo wwoVar2 = (wwo) l.b;
        wwoVar2.d = 4;
        wwoVar2.b |= 2;
        l.s();
        wwo wwoVar3 = (wwo) l.b;
        wwoVar3.e = i2 - 1;
        wwoVar3.b |= 4;
        this.k.n(nmcVar, l.p());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "close", 589, "EmojiKitchenDataMddDownloader.java")).t("Closing EmojiKitchenDataMddDownloader.");
        this.l = null;
        oiu.e(this.m);
        this.m = null;
        this.j.f("emoji_kitchen_data");
        this.f.set(false);
        this.d.set(false);
        this.e.set(false);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        oii oiiVar = this.m;
        printer.println("--- begin EmojiKitchenDataMddDownloader ---");
        boolean z2 = this.d.get();
        printer.println("initialized = " + z2);
        boolean z3 = this.e.get();
        printer.println("dataDownloaded = " + z3);
        boolean z4 = this.f.get();
        printer.println("initDataFutureAssigned = " + z4);
        if (oiiVar == null) {
            printer.println("initDataFuture is null");
        } else {
            boolean C = oiiVar.C();
            printer.println("initDataFuture.isSuccess() = " + C);
            printer.println("initDataFuture.getDoneOrNull() = ".concat(String.valueOf(String.valueOf(oiiVar.z()))));
        }
        printer.println("--- end EmojiKitchenDataMddDownloader ---");
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
