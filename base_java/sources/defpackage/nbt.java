package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.util.Printer;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: nbt  reason: default package */
/* loaded from: classes.dex */
public final class nbt implements qes {
    public static final rcq c = new Object();
    public final ClipData a;
    public final ClipDescription b;

    public nbt(ClipData clipData, ClipDescription clipDescription) {
        this.a = clipData;
        this.b = clipDescription;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        if (z) {
            return;
        }
        ClipData clipData = this.a;
        Objects.toString(clipData);
        printer.println("primaryClip = ".concat(String.valueOf(clipData)));
        ClipDescription clipDescription = this.b;
        Objects.toString(clipDescription);
        printer.println("primaryClipDescription = ".concat(String.valueOf(clipDescription)));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ClipDataUpdateNotification";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
