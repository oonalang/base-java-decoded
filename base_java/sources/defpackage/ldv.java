package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ldv  reason: default package */
/* loaded from: classes2.dex */
public final class ldv extends Fragment implements ldu {
    public static final WeakHashMap a = new WeakHashMap();
    private final ldw b = new ldw();

    @Override // defpackage.ldu
    public final Activity a() {
        return getActivity();
    }

    @Override // defpackage.ldu
    public final ldt b(String str, Class cls) {
        return this.b.a(str, cls);
    }

    @Override // defpackage.ldu
    public final void c(String str, ldt ldtVar) {
        this.b.b(str, ldtVar);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.b.j();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.b.c(i, i2, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b.d(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b.e();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.b.f();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.b.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b.h();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b.i();
    }
}
