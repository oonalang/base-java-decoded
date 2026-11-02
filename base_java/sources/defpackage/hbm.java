package defpackage;

import android.os.SystemClock;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hbm  reason: default package */
/* loaded from: classes2.dex */
public final class hbm extends nii {
    public final /* synthetic */ hbn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbm(hbn hbnVar) {
        super("RecognitionTask");
        Objects.requireNonNull(hbnVar);
        this.a = hbnVar;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [hbl, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        wnw wnwVar = hbn.f;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", 205, "AbstractHandwritingRecognizerWrapper.java")).t("handleRecognition()");
        hbn hbnVar = this.a;
        ngr h = hbnVar.n.h();
        if (h != null) {
            miq miqVar = (miq) hbnVar.l.get();
            if (miqVar == null) {
                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", 213, "AbstractHandwritingRecognizerWrapper.java")).t("handleRecognition(): recognizer not set");
                return;
            }
            Object obj = h.b;
            miy miyVar = (miy) obj;
            int size = miyVar.size();
            miyVar.size();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                RecognitionResult c = miqVar.c((miy) obj);
                if (!((AtomicBoolean) h.a).get()) {
                    if (c.a() > 0) {
                        i = c.b(0).a.codePointCount(0, c.b(0).a.length());
                    } else {
                        i = 0;
                    }
                    ?? obj2 = new Object();
                    obj2.a = new ArrayList(c.a());
                    for (int i2 = 0; i2 < c.a(); i2++) {
                        obj2.a.add(c.b(i2).a);
                    }
                    obj2.c = i;
                    obj2.b = size;
                    obj2.d = SystemClock.elapsedRealtime() - elapsedRealtime;
                    hbnVar.m = obj2;
                }
                hbn hbnVar2 = this.a;
                xin x = hbnVar2.j.x(c);
                int[] a = hbq.a(c, miyVar);
                if (!((AtomicBoolean) h.a).get()) {
                    wrk.ba(x, new gut(this, a, h, 2), hbnVar2.h);
                }
            } catch (mip e) {
                ((wnt) ((wnt) ((wnt) hbn.f.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", (char) 248, "AbstractHandwritingRecognizerWrapper.java")).t("handleRecognition()");
                hbn hbnVar3 = this.a;
                hbnVar3.b(hbnVar3.i, miyVar.size(), 0, false, SystemClock.elapsedRealtime() - elapsedRealtime);
            }
        }
    }
}
