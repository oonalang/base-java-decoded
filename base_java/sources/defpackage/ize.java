package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ize  reason: default package */
/* loaded from: classes.dex */
public final class ize implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper");
    public final Context b;
    public final xir i;
    public final AtomicReference c = new AtomicReference(wlb.b);
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    private final AtomicReference j = new AtomicReference(null);

    public ize(Context context, xir xirVar) {
        this.b = context;
        this.i = xirVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [wfg, wfm] */
    public final wfr a(Locale locale, wgz wgzVar) {
        if (!e(locale)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "getProcessedBlockListForType", 279, "BlocklistsDataWrapper.java")).t("The current processed locale is not equal to the requested locale");
            return wkw.a;
        }
        wfy wfyVar = (wfy) this.c.get();
        ?? wfgVar = new wfg(4);
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            izd izdVar = (izd) wfyVar.get((jlj) it.next());
            if (izdVar != null) {
                wfgVar.h(izdVar);
            }
        }
        return wfgVar.g();
    }

    public final void b() {
        this.d.set(null);
        this.e.set(null);
        c(wlb.b);
        this.f.set(false);
        this.g.set(false);
    }

    public final void c(wfy wfyVar) {
        wmh it = ((wfy) this.c.getAndSet(wfyVar)).values().iterator();
        while (it.hasNext()) {
            ((izd) it.next()).close();
        }
        if (this.h.get() && !wfyVar.isEmpty()) {
            wmi listIterator = ((wfr) wfyVar.values()).listIterator(0);
            while (listIterator.hasNext()) {
                ((izd) listIterator.next()).close();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h.set(true);
        AtomicReference atomicReference = this.j;
        oiu.e((xin) atomicReference.get());
        atomicReference.set(null);
        b();
    }

    public final void d(final List list, final List list2, final Locale locale) {
        AtomicReference atomicReference = this.j;
        oiu.e((xin) atomicReference.get());
        atomicReference.set(null);
        long longValue = ((Long) iza.b.g()).longValue();
        atomicReference.set(oii.i(this.i.b(new Callable() { // from class: izc
            /* JADX WARN: Code restructure failed: missing block: B:145:0x03c1, code lost:
                return java.lang.Boolean.valueOf(r7);
             */
            /* JADX WARN: Removed duplicated region for block: B:101:0x02ec A[Catch: all -> 0x0352, TryCatch #8 {all -> 0x0352, blocks: (B:93:0x0296, B:95:0x02de, B:96:0x02e0, B:101:0x02ec, B:102:0x02ee, B:99:0x02e8, B:87:0x025d, B:88:0x026f, B:90:0x027c, B:92:0x0288, B:91:0x0285, B:109:0x0320, B:113:0x0342), top: B:156:0x02de }] */
            /* JADX WARN: Removed duplicated region for block: B:156:0x02de A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:184:0x02ee A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:80:0x020e A[Catch: all -> 0x0314, TryCatch #10 {all -> 0x0314, blocks: (B:56:0x017b, B:62:0x01b9, B:64:0x01c7, B:68:0x01d6, B:70:0x01e0, B:71:0x01e2, B:80:0x020e, B:82:0x0215, B:83:0x023f, B:85:0x0245, B:74:0x01ea, B:76:0x0205), top: B:160:0x017b }] */
            /* JADX WARN: Removed duplicated region for block: B:81:0x0213  */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0245 A[Catch: all -> 0x0314, TRY_LEAVE, TryCatch #10 {all -> 0x0314, blocks: (B:56:0x017b, B:62:0x01b9, B:64:0x01c7, B:68:0x01d6, B:70:0x01e0, B:71:0x01e2, B:80:0x020e, B:82:0x0215, B:83:0x023f, B:85:0x0245, B:74:0x01ea, B:76:0x0205), top: B:160:0x017b }] */
            /* JADX WARN: Removed duplicated region for block: B:90:0x027c A[Catch: all -> 0x0352, TryCatch #8 {all -> 0x0352, blocks: (B:93:0x0296, B:95:0x02de, B:96:0x02e0, B:101:0x02ec, B:102:0x02ee, B:99:0x02e8, B:87:0x025d, B:88:0x026f, B:90:0x027c, B:92:0x0288, B:91:0x0285, B:109:0x0320, B:113:0x0342), top: B:156:0x02de }] */
            /* JADX WARN: Removed duplicated region for block: B:91:0x0285 A[Catch: all -> 0x0352, TryCatch #8 {all -> 0x0352, blocks: (B:93:0x0296, B:95:0x02de, B:96:0x02e0, B:101:0x02ec, B:102:0x02ee, B:99:0x02e8, B:87:0x025d, B:88:0x026f, B:90:0x027c, B:92:0x0288, B:91:0x0285, B:109:0x0320, B:113:0x0342), top: B:156:0x02de }] */
            /* JADX WARN: Removed duplicated region for block: B:98:0x02e6  */
            /* JADX WARN: Removed duplicated region for block: B:99:0x02e8 A[Catch: all -> 0x0352, TryCatch #8 {all -> 0x0352, blocks: (B:93:0x0296, B:95:0x02de, B:96:0x02e0, B:101:0x02ec, B:102:0x02ee, B:99:0x02e8, B:87:0x025d, B:88:0x026f, B:90:0x027c, B:92:0x0288, B:91:0x0285, B:109:0x0320, B:113:0x0342), top: B:156:0x02de }] */
            /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, ncc] */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 962
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.izc.call():java.lang.Object");
            }
        }, longValue, TimeUnit.MILLISECONDS)));
    }

    public final boolean e(Locale locale) {
        return Objects.equals(locale, this.e.get());
    }
}
