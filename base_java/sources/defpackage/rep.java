package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.text.Layout;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.lang.Iterable$EL;
import j$.util.Collection;
import j$.util.Objects;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: rep  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rep implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public rep(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.d = i2;
        this.b = view;
        this.a = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.c = bottomSheetBehavior;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.lang.Iterable] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.d) {
            case 0:
                ((req) this.b).S(this.c, this.a);
                return;
            case 1:
                ((pdo) this.c).Y((Intent) this.b, this.a);
                return;
            case 2:
                ?? r0 = this.c;
                Context context = (Context) this.b;
                rru.p(context, this.a, ryr.c(context, r0), true, true);
                return;
            case 3:
                Object obj = this.b;
                sni sniVar = (sni) obj;
                sniVar.F();
                if (sniVar.J()) {
                    Iterable$EL.forEach(this.c, new evd(obj, this.a, 6));
                }
                sniVar.h.j(new ofv(17));
                sniVar.H();
                return;
            case 4:
                Object obj2 = this.b;
                sni sniVar2 = (sni) obj2;
                sniVar2.F();
                boolean J = sniVar2.J();
                ?? r5 = this.c;
                if (J) {
                    Iterable$EL.forEach(r5, new evd(obj2, this.a, 7));
                }
                sns snsVar = sniVar2.h;
                if (snsVar.c().c && Collection.EL.stream(r5).map(new set(18)).allMatch(new seu(18))) {
                    z = true;
                }
                snsVar.j(new snj(!z, 3));
                if (!z) {
                    sniVar2.E(true);
                    return;
                }
                return;
            case 5:
                syn synVar = (syn) this.b;
                if (synVar.k != null) {
                    ?? r1 = this.c;
                    ArrayList<aajg> arrayList = new ArrayList();
                    for (Object obj3 : r1) {
                        aajg aajgVar = (aajg) obj3;
                        String str = aajgVar.c;
                        abyy.g(str, "getText(...)");
                        if (str.length() > 0 || (aajgVar.b & 64) != 0) {
                            arrayList.add(obj3);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        List list = synVar.o;
                        ArrayList arrayList2 = new ArrayList(abta.O(arrayList, 10));
                        for (aajg aajgVar2 : arrayList) {
                            arrayList2.add(new sym(aajgVar2, this.a));
                        }
                        list.addAll(arrayList2);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Object obj4 = this.b;
                syn synVar2 = (syn) obj4;
                OutputStream outputStream = synVar2.j;
                int i = this.a;
                Object obj5 = this.c;
                if (outputStream != null) {
                    try {
                        outputStream.write((byte[]) obj5);
                        ((syn) obj4).n += i;
                        return;
                    } catch (IOException e) {
                        ((wnt) ((wnt) syn.a.d()).i(e).j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "onAudio$<anonymous>", 221, "DictationDebugAudioDumper.kt")).t("Failed to write audio.");
                        synVar2.f(true);
                        return;
                    }
                }
                return;
            case 7:
                Layout layout = ((TextView) ((ch) this.c).findViewById(R.id.f90440_resource_name_obfuscated_res_0x7f0b0633)).getLayout();
                if (layout != null) {
                    ((ScrollView) this.b).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.a)));
                    return;
                }
                return;
            case 8:
                ((BottomSheetBehavior) this.c).aa((View) this.b, this.a, false);
                return;
            default:
                try {
                    if (!((abfm) this.c).c(this.a, (Parcel) this.b)) {
                        abfm.a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction was not understood - ignoring");
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    abfm.a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction threw - ignoring", (Throwable) e2);
                    return;
                }
        }
    }

    public /* synthetic */ rep(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = obj2;
    }

    public /* synthetic */ rep(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ rep(pdo pdoVar, Intent intent, int i, int i2) {
        this.d = i2;
        this.c = pdoVar;
        this.b = intent;
        this.a = i;
    }

    public /* synthetic */ rep(Context context, int i, String str, int i2) {
        this.d = i2;
        this.b = context;
        this.a = i;
        this.c = str;
    }
}
