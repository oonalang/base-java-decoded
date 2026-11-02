package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hf  reason: default package */
/* loaded from: classes2.dex */
public final class hf implements DialogInterface.OnClickListener, hk {
    ce a;
    final /* synthetic */ hl b;
    private ListAdapter c;
    private CharSequence d;

    public hf(hl hlVar) {
        this.b = hlVar;
    }

    @Override // defpackage.hk
    public final int a() {
        return 0;
    }

    @Override // defpackage.hk
    public final int b() {
        return 0;
    }

    @Override // defpackage.hk
    public final Drawable c() {
        return null;
    }

    @Override // defpackage.hk
    public final CharSequence d() {
        return this.d;
    }

    @Override // defpackage.hk
    public final void e(ListAdapter listAdapter) {
        this.c = listAdapter;
    }

    @Override // defpackage.hk
    public final void f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hk
    public final void g(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hk
    public final void h(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hk
    public final void i(CharSequence charSequence) {
        this.d = charSequence;
    }

    @Override // defpackage.hk
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hk
    public final void k() {
        ce ceVar = this.a;
        if (ceVar != null) {
            ceVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.hk
    public final void l(int i, int i2) {
        if (this.c == null) {
            return;
        }
        hl hlVar = this.b;
        cd cdVar = new cd(hlVar.a);
        CharSequence charSequence = this.d;
        if (charSequence != null) {
            cdVar.o(charSequence);
        }
        ListAdapter listAdapter = this.c;
        int selectedItemPosition = hlVar.getSelectedItemPosition();
        bz bzVar = cdVar.a;
        bzVar.q = listAdapter;
        bzVar.r = this;
        bzVar.x = selectedItemPosition;
        bzVar.w = true;
        ce b = cdVar.b();
        this.a = b;
        ListView c = b.c();
        c.setTextDirection(i);
        c.setTextAlignment(i2);
        this.a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        hl hlVar = this.b;
        hlVar.setSelection(i);
        if (hlVar.getOnItemClickListener() != null) {
            hlVar.performItemClick(null, i, this.c.getItemId(i));
        }
        k();
    }

    @Override // defpackage.hk
    public final boolean u() {
        ce ceVar = this.a;
        if (ceVar != null) {
            return ceVar.isShowing();
        }
        return false;
    }
}
