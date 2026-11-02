package defpackage;

import android.os.Trace;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pru  reason: default package */
/* loaded from: classes.dex */
public final class pru implements qev {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public pru(etz etzVar, int i) {
        this.b = i;
        Objects.requireNonNull(etzVar);
        this.a = etzVar;
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Trace.beginSection("VoiceInputHandlerFactoryNotification$Listener.onClear");
                try {
                    ((klw) this.a).o(null);
                    return;
                } finally {
                }
            }
            Trace.beginSection("PreemptiveFixedCandidateNotification$Listener.onClear");
            try {
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = ((etz) this.a).c;
                if (latinFixedCountCandidatesHolderView != null) {
                    latinFixedCountCandidatesHolderView.E();
                }
                return;
            } finally {
            }
        }
        Trace.beginSection("DownloadPauseNotification$Listener.onClear");
        try {
            ((prs) this.a).m();
        } finally {
        }
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Trace.beginSection("VoiceInputHandlerFactoryNotification$Listener.onReceive");
                try {
                    wfy wfyVar = ((rzq) qerVar).a;
                    if (!wfyVar.isEmpty()) {
                        ((klw) this.a).o((rzh) wfyVar.values().iterator().next());
                    }
                    return;
                } finally {
                }
            }
            Trace.beginSection("PreemptiveFixedCandidateNotification$Listener.onReceive");
            try {
                hop hopVar = ((hoq) qerVar).a;
                Object obj = this.a;
                if (((etz) obj).c != null && !((etz) obj).t()) {
                    ((etz) obj).c.L(hopVar);
                }
                return;
            } finally {
            }
        }
        Trace.beginSection("DownloadPauseNotification$Listener.onReceive");
        try {
            prv prvVar = (prv) qerVar;
            ((prs) this.a).l();
        } finally {
        }
    }

    public pru(klw klwVar, int i) {
        this.b = i;
        Objects.requireNonNull(klwVar);
        this.a = klwVar;
    }

    public pru(prs prsVar, int i) {
        this.b = i;
        Objects.requireNonNull(prsVar);
        this.a = prsVar;
    }
}
