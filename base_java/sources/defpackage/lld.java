package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: lld  reason: default package */
/* loaded from: classes2.dex */
public final class lld implements Runnable {
    private final Context a;
    private final GoogleHelp b;
    private final long c;
    private final /* synthetic */ int d;
    private final rru e;

    public lld(Context context, GoogleHelp googleHelp, rru rruVar, long j, int i) {
        this.d = i;
        this.a = context;
        this.b = googleHelp;
        this.e = rruVar;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List singletonList;
        List<lkn> list;
        if (this.d != 0) {
            Bundle bundle = new Bundle(1);
            try {
                nto ntoVar = new nto();
                ntoVar.d();
                list = this.e.b();
                File cacheDir = this.a.getCacheDir();
                if (list != null && !list.isEmpty() && cacheDir != null) {
                    for (lkn lknVar : list) {
                        lknVar.e = cacheDir;
                    }
                }
                bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(ntoVar.b()));
            } catch (Exception e) {
                Log.w("gH_GetAsyncFeedbackPsbd", "Failed to get async Feedback psbd.", e);
                bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
                list = null;
            }
            Context context = this.a;
            lkl a = lkl.a(list);
            llm llmVar = new llm(context);
            GoogleHelp googleHelp = this.b;
            long j = this.c;
            lca lcaVar = llmVar.i;
            llh llhVar = new llh(llm.l, lcaVar, a, bundle, j, googleHelp);
            lcaVar.a(llhVar);
            lgc.a(llhVar);
            return;
        }
        try {
            nto ntoVar2 = new nto();
            ntoVar2.d();
            singletonList = this.e.a();
            if (singletonList == null) {
                singletonList = new ArrayList(1);
            }
            try {
                singletonList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(ntoVar2.b())));
            } catch (UnsupportedOperationException unused) {
                ArrayList arrayList = new ArrayList(singletonList);
                arrayList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(ntoVar2.b())));
                singletonList = arrayList;
            }
        } catch (Exception e2) {
            Log.w("gH_GetAsyncFeedbackPsd", "Failed to get async Feedback psd.", e2);
            singletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
        }
        llm llmVar2 = new llm(this.a);
        GoogleHelp googleHelp2 = this.b;
        long j2 = this.c;
        lca lcaVar2 = llmVar2.i;
        llf llfVar = new llf(llm.l, lcaVar2, rru.H(singletonList), j2, googleHelp2);
        lcaVar2.a(llfVar);
        lgc.a(llfVar);
    }
}
