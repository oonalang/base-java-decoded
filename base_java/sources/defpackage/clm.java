package defpackage;

import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: clm  reason: default package */
/* loaded from: classes2.dex */
public final class clm {
    private static final cli b = new clp(null);
    private static final ThreadLocal c = new ThreadLocal();
    static final ArrayList a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ayc a() {
        ayc aycVar;
        ThreadLocal threadLocal = c;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (aycVar = (ayc) weakReference.get()) != null) {
            return aycVar;
        }
        ayc aycVar2 = new ayc();
        threadLocal.set(new WeakReference(aycVar2));
        return aycVar2;
    }

    public static void b(ViewGroup viewGroup, cli cliVar) {
        ArrayList arrayList = a;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (cliVar == null) {
                cliVar = b;
            }
            cli clone = cliVar.clone();
            ArrayList arrayList2 = (ArrayList) a().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((cli) arrayList2.get(i)).s(viewGroup);
                }
            }
            if (clone != null) {
                clone.o(viewGroup, true);
            }
            if (((bnf) viewGroup.getTag(R.id.f180060_resource_name_obfuscated_res_0x7f0b29cf)) == null) {
                viewGroup.setTag(R.id.f180060_resource_name_obfuscated_res_0x7f0b29cf, null);
                if (clone != null && viewGroup != null) {
                    cll cllVar = new cll(clone, viewGroup);
                    viewGroup.addOnAttachStateChangeListener(cllVar);
                    viewGroup.getViewTreeObserver().addOnPreDrawListener(cllVar);
                    return;
                }
                return;
            }
            throw null;
        }
    }
}
