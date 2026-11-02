package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: gga  reason: default package */
/* loaded from: classes.dex */
public final class gga implements gfz {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl");
    private Locale b;
    private ggc c;
    private final gfw d;

    public gga(Context context) {
        this.d = gfw.b(context);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.ggd
    public final ggc a(Locale locale) {
        ggc ggcVar;
        ggc ggcVar2;
        if (Objects.equals(this.b, locale) && (ggcVar2 = this.c) != null) {
            return ggcVar2;
        }
        wft b = fvn.b(rxn.b, this.d, locale, -1L, vxc.a);
        if (b == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl", "buildEmojiShortcutData", 72, "EmojiShortcutModuleImpl.java")).t("Emoji shortcut mapping is null");
            ggcVar = null;
        } else {
            ggc ggcVar3 = new ggc();
            wmh it = b.i().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                wfr b2 = gxq.b(str, locale);
                int i = 0;
                ggc ggcVar4 = ggcVar3;
                while (true) {
                    int i2 = ((wkw) b2).d;
                    if (i < i2) {
                        String str2 = ((fql) b2.get(i)).a;
                        ?? r6 = ggcVar4.b;
                        ggc ggcVar5 = (ggc) r6.get(str2);
                        if (ggcVar5 == null) {
                            ggcVar5 = new ggc();
                            r6.put(str2, ggcVar5);
                        }
                        ggcVar4 = ggcVar5;
                        if (i == i2 - 1) {
                            ggcVar4.a.addAll(b.d(str));
                        }
                        i++;
                    }
                }
            }
            ggcVar = ggcVar3;
        }
        this.c = ggcVar;
        this.b = locale;
        return ggcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.ggd
    public final ggf b(String str, Locale locale) {
        aacp l = ggf.a.l();
        ggc a2 = a(locale);
        if (a2 == null) {
            return (ggf) l.p();
        }
        wfr a3 = gxq.a(str);
        List list = (List) Collection.EL.stream(a3).map(new fix(locale, 2)).collect(Collectors.toCollection(new exv(4)));
        int i = 0;
        while (i < list.size()) {
            Iterable iterable = null;
            ggc ggcVar = a2;
            int i2 = i;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                ggcVar = (ggc) ggcVar.b.get(list.get(i2));
                if (ggcVar == null) {
                    i2--;
                    break;
                }
                i2++;
                iterable = ggcVar.a;
            }
            if (iterable == null) {
                i++;
            } else {
                int max = Math.max(i, Math.min(list.size() - 1, i2));
                str.substring(((fql) a3.get(i)).b, ((fql) a3.get(max)).c);
                aacp l2 = gge.a.l();
                l2.A(iterable);
                int i3 = ((fql) a3.get(max)).c;
                l2.s();
                ((gge) l2.b).c = i3;
                l.s();
                ggf ggfVar = (ggf) l.b;
                gge ggeVar = (gge) l2.p();
                Objects.requireNonNull(ggeVar);
                aadk aadkVar = ggfVar.b;
                if (!aadkVar.c()) {
                    ggfVar.b = aacu.E(aadkVar);
                }
                ggfVar.b.add(ggeVar);
                i = max + 1;
            }
        }
        return (ggf) l.p();
    }

    @Override // defpackage.ggd
    public final /* bridge */ /* synthetic */ Set c(String str, Locale locale) {
        return (wgz) Collection.EL.stream(b(str, locale).b).flatMap(new gcl(4)).collect(wdj.b);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiShortcutModuleImpl.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiShortcutModuleImpl.onDestroy");
        try {
            this.b = null;
            this.c = null;
        } finally {
            Trace.endSection();
        }
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
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
