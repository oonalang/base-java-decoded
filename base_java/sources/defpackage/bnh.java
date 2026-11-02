package defpackage;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: bnh  reason: default package */
/* loaded from: classes2.dex */
final class bnh {
    public static final ArrayList a = new ArrayList();
    public WeakHashMap b = null;
    private SparseArray d = null;
    public WeakReference c = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bnh c(View view) {
        bnh bnhVar = (bnh) view.getTag(R.id.f179100_resource_name_obfuscated_res_0x7f0b2962);
        if (bnhVar == null) {
            bnh bnhVar2 = new bnh();
            view.setTag(R.id.f179100_resource_name_obfuscated_res_0x7f0b2962, bnhVar2);
            return bnhVar2;
        }
        return bnhVar;
    }

    public static final boolean d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.f179110_resource_name_obfuscated_res_0x7f0b2963);
        if (arrayList != null) {
            int size = arrayList.size();
            do {
                size--;
                if (size < 0) {
                    return false;
                }
            } while (!((bng) arrayList.get(size)).a());
            return true;
        }
        return false;
    }

    public final SparseArray a() {
        SparseArray sparseArray = this.d;
        if (sparseArray == null) {
            SparseArray sparseArray2 = new SparseArray();
            this.d = sparseArray2;
            return sparseArray2;
        }
        return sparseArray;
    }

    public final View b(View view, KeyEvent keyEvent) {
        View b;
        WeakHashMap weakHashMap = this.b;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        b = b(viewGroup.getChildAt(childCount), keyEvent);
                    }
                } while (b == null);
                return b;
            }
            if (d(view)) {
                return view;
            }
        }
        return null;
    }
}
