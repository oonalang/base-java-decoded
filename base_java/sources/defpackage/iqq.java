package defpackage;

import android.service.personalcontext.insight.ContextInsight;
import android.service.personalcontext.insight.DisplayInsight;
import android.service.personalcontext.insight.InsightDisplayDetails;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iqq  reason: default package */
/* loaded from: classes2.dex */
public final class iqq implements dju {
    final /* synthetic */ djy a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public iqq(iqr iqrVar, djy djyVar, int i, byte[] bArr) {
        this.c = i;
        this.a = djyVar;
        Objects.requireNonNull(iqrVar);
        this.b = iqrVar;
    }

    @Override // defpackage.dju
    public final void a(ContextInsight contextInsight) {
        InsightDisplayDetails details;
        CharSequence title;
        InsightDisplayDetails details2;
        CharSequence title2;
        if (this.c != 0) {
            rlh rlhVar = new rlh("BrowsingHistorySuperInsertItemProvider.onAceEmbeddedInsight");
            try {
                ContextInsight ab = fcd.ab(contextInsight);
                if (ab != null) {
                    contextInsight = ab;
                }
                if ((contextInsight instanceof DisplayInsight) && (details2 = ((DisplayInsight) contextInsight).getDetails()) != null && (title2 = details2.getTitle()) != null && title2.length() > 0) {
                    nil.a.execute(new iix(this, title2.toString(), 20));
                }
                rlhVar.close();
                return;
            } catch (Throwable th) {
                try {
                    rlhVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        rlh rlhVar2 = new rlh("NestaSuperInsertItemProvider.onAceEmbeddedInsight");
        try {
            ContextInsight ab2 = fcd.ab(contextInsight);
            if (ab2 != null) {
                contextInsight = ab2;
            }
            if ((contextInsight instanceof DisplayInsight) && (details = ((DisplayInsight) contextInsight).getDetails()) != null && (title = details.getTitle()) != null && title.length() > 0) {
                nil.a.execute(new ise(this, title.toString(), 1));
            }
            rlhVar2.close();
        } catch (Throwable th3) {
            try {
                rlhVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // defpackage.dju
    public final void b(dkl dklVar) {
        int i = this.c;
        djy djyVar = this.a;
        if (i != 0) {
            iqv.a(djyVar, dklVar);
        } else {
            iqv.a(djyVar, dklVar);
        }
    }

    public iqq(iqr iqrVar, djy djyVar, int i) {
        this.c = i;
        this.a = djyVar;
        Objects.requireNonNull(iqrVar);
        this.b = iqrVar;
    }
}
