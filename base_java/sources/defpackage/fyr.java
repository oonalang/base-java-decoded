package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyr  reason: default package */
/* loaded from: classes.dex */
final class fyr implements txp {
    private final fur a;
    private final rxn b;
    private final File c;
    private final File d;
    private final pxf e;

    public fyr(fur furVar, rxn rxnVar, File file, File file2, pxf pxfVar) {
        this.a = furVar;
        this.b = rxnVar;
        this.c = file;
        this.d = file2;
        this.e = pxfVar;
    }

    @Override // defpackage.txp
    public final /* synthetic */ Object a(tvx tvxVar) {
        tvxVar.a();
        File file = this.d;
        ((woz) ((woz) fys.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask", "execute", 104, "SuperDelightUnpacker.java")).w("UnpackCancellableTask#execute(): fst-decompress %s", file);
        rxn rxnVar = this.b;
        File file2 = this.c;
        if (rxnVar.d(file2, file)) {
            aacp l = yoz.a.l();
            String absolutePath = file.getAbsolutePath();
            l.s();
            yoz yozVar = (yoz) l.b;
            Objects.requireNonNull(absolutePath);
            yozVar.b |= 2;
            yozVar.f = absolutePath;
            yoz yozVar2 = (yoz) l.p();
            ylc h = this.a.h(yozVar2);
            int aW = a.aW(h.b);
            if (aW != 0 && aW == 3) {
                return null;
            }
            Locale locale = Locale.US;
            String str = yozVar2.f;
            int aW2 = a.aW(h.b);
            if (aW2 == 0) {
                aW2 = 1;
            }
            throw new IOException(String.format(locale, "Unable to decompress file at %s due to %d", str, Integer.valueOf(aW2 - 1)));
        }
        throw new IOException(String.format("Unable to copy file at %s to %s", file2, file));
    }
}
