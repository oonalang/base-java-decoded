package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.KeyboardShortcutGroup;
import android.view.KeyboardShortcutInfo;
import android.view.Menu;
import android.view.Window;
import j$.lang.Iterable$EL;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pcb  reason: default package */
/* loaded from: classes2.dex */
final class pcb extends pas {
    final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcb(pcc pccVar, Window window, Context context) {
        super(window);
        this.c = context;
        Objects.requireNonNull(pccVar);
    }

    @Override // defpackage.pas, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        List items;
        pcc.a.a("onProvideKeyboardShortcuts()");
        Context context = this.c;
        final KeyboardShortcutGroup keyboardShortcutGroup = new KeyboardShortcutGroup(context.getApplicationInfo().loadLabel(context.getPackageManager()));
        qwa qwaVar = new qwa();
        qew b = qew.b();
        Trace.beginSection("FillShortcutsInfoNotification.notify->NotificationCenter.notify");
        try {
            b.i(qwaVar);
            Trace.endSection();
            ArrayList arrayList = qwaVar.a;
            Collections.sort(arrayList, new hym(13));
            Iterable$EL.forEach(arrayList, new Consumer() { // from class: qvz
                /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    vvj vvjVar = (vvj) obj;
                    keyboardShortcutGroup.addItem(new KeyboardShortcutInfo((CharSequence) vvjVar.d, vvjVar.c, vvjVar.a));
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            items = keyboardShortcutGroup.getItems();
            if (!items.isEmpty()) {
                list.add(keyboardShortcutGroup);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
