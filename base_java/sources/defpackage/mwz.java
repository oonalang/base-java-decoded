package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: mwz  reason: default package */
/* loaded from: classes2.dex */
public class mwz extends qtn {
    public static final /* synthetic */ int y = 0;
    private final skd A;
    private final vyh s;
    private final BiConsumer t;
    private final BiFunction u;
    private final String v;
    private final vyh w;
    public final mwu x;
    private final vzq z;

    /* JADX INFO: Access modifiers changed from: protected */
    public mwz(View view, vzq vzqVar, vyh vyhVar, BiConsumer biConsumer, BiFunction biFunction, skd skdVar, vyh vyhVar2) {
        super(view);
        String str;
        this.s = vyhVar;
        this.t = biConsumer;
        this.u = biFunction;
        this.A = skdVar;
        mwu mwuVar = (mwu) bni.b(view, R.id.f81420_resource_name_obfuscated_res_0x7f0b0111);
        this.x = mwuVar;
        CharSequence contentDescription = mwuVar.getContentDescription();
        if (contentDescription != null) {
            str = contentDescription.toString();
        } else {
            str = null;
        }
        this.v = str;
        this.w = vyhVar2;
        this.z = vzqVar == null ? new ell(12) : vzqVar;
    }

    public static mwy K() {
        mwy mwyVar = new mwy();
        mwyVar.c = vyj.a;
        return mwyVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.qtn
    public void F(Object obj, int i) {
        mxb mxbVar;
        opy opyVar = (opy) this.s.apply(obj);
        if (this.A.b.contains(opyVar.j)) {
            mxbVar = mxb.a;
        } else {
            mxbVar = mxb.b;
        }
        mwu mwuVar = this.x;
        mwuVar.d(mxbVar);
        String str = opyVar.o;
        if (str == null) {
            str = this.v;
        }
        mwuVar.setContentDescription(str);
        mwuVar.e((mxd) this.z.get());
        mwuVar.b(opyVar, new mwx(this, obj), (dqt) this.w.apply(obj));
    }

    @Override // defpackage.qtn
    public void G() {
        mwu mwuVar = this.x;
        mwuVar.c();
        if (this.t != null) {
            mwuVar.setOnClickListener(null);
        }
        mwuVar.setContentDescription(this.v);
    }

    @Override // defpackage.qtn
    public final boolean H(Object obj) {
        if (obj instanceof mxb) {
            this.x.d((mxb) obj);
            return true;
        } else if (obj instanceof mxd) {
            this.x.e((mxd) obj);
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void J(int i, final Object obj) {
        if (i == 1) {
            final BiConsumer biConsumer = this.t;
            if (biConsumer != null) {
                this.x.setOnClickListener(new oca(new View.OnClickListener() { // from class: mwv
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        biConsumer.accept(obj, Integer.valueOf(mwz.this.b()));
                    }
                }, 3));
            }
            final BiFunction biFunction = this.u;
            if (biFunction != null) {
                this.x.setOnLongClickListener(new View.OnLongClickListener() { // from class: mww
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        Object apply;
                        apply = biFunction.apply(obj, Integer.valueOf(mwz.this.b()));
                        return ((Boolean) apply).booleanValue();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean L(Object obj) {
        if (this.x.f()) {
            return false;
        }
        N().O(obj);
        return true;
    }
}
