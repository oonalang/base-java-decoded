package defpackage;

import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gpi  reason: default package */
/* loaded from: classes2.dex */
public final class gpi extends abxb implements abyg {
    int a;
    final /* synthetic */ ZipInputStream b;
    private /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpi(ZipInputStream zipInputStream, abwh abwhVar) {
        super(abwhVar);
        this.b = zipInputStream;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gpi) c((acau) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        acau acauVar;
        ZipEntry nextEntry;
        abwp abwpVar = abwp.a;
        if (this.a != 0) {
            acauVar = (acau) this.c;
            abta.bw(obj);
        } else {
            abta.bw(obj);
            acauVar = (acau) this.c;
        }
        do {
            nextEntry = this.b.getNextEntry();
            if (nextEntry == null) {
                return abui.a;
            }
            this.c = acauVar;
            this.a = 1;
        } while (acauVar.b(nextEntry, this) != abwpVar);
        return abwpVar;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        gpi gpiVar = new gpi(this.b, abwhVar);
        gpiVar.c = obj;
        return gpiVar;
    }
}
