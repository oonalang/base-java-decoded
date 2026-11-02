package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: ntt  reason: default package */
/* loaded from: classes.dex */
public interface ntt {
    void dump(Printer printer, boolean z);

    void dump(nts ntsVar, Printer printer, boolean z);

    String getDumpableTag();

    boolean supportDumpOnWorkerThread();
}
