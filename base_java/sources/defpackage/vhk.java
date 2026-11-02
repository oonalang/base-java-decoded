package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vhk  reason: default package */
/* loaded from: classes3.dex */
public final class vhk {
    public final Map a = new HashMap();
    public final Set b = new HashSet();
    public boolean c;
    public boolean d;
    public abke e;

    public final Set a() {
        return new HashSet(this.b);
    }

    public final void b() {
        abke abkeVar = this.e;
        if (abkeVar != null) {
            a();
            Object obj = abkeVar.a;
            ChipGroup chipGroup = (ChipGroup) obj;
            abke abkeVar2 = chipGroup.b;
            if (abkeVar2 != null) {
                Set a = chipGroup.a.a();
                ArrayList arrayList = new ArrayList();
                int i = 0;
                while (true) {
                    ViewGroup viewGroup = (ViewGroup) obj;
                    if (i >= viewGroup.getChildCount()) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof vht) && a.contains(Integer.valueOf(childAt.getId()))) {
                        arrayList.add(Integer.valueOf(childAt.getId()));
                    }
                    i++;
                }
                ArrayList arrayList2 = new ArrayList(abta.O(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    Object obj2 = abkeVar2.a;
                    if (it.hasNext()) {
                        Integer num = (Integer) it.next();
                        ChipGroup chipGroup2 = ((ImageFeedbackDetailsView) obj2).i;
                        if (chipGroup2 == null) {
                            abyy.l("categoryGroup");
                            chipGroup2 = null;
                        }
                        abyy.e(num);
                        Object tag = ((Chip) bni.b(chipGroup2, num.intValue())).getTag(R.id.f87970_resource_name_obfuscated_res_0x7f0b03dc);
                        abyy.f(tag, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.data.ImageFeedbackCategory");
                        arrayList2.add((iwl) tag);
                    } else {
                        ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) obj2;
                        imageFeedbackDetailsView.p = arrayList2;
                        imageFeedbackDetailsView.x();
                        return;
                    }
                }
            }
        }
    }

    public final boolean c(vht vhtVar) {
        Integer valueOf = Integer.valueOf(vhtVar.getId());
        Set set = this.b;
        if (set.contains(valueOf)) {
            return false;
        }
        Map map = this.a;
        int i = -1;
        if (this.c && !set.isEmpty()) {
            i = ((Integer) set.iterator().next()).intValue();
        }
        vht vhtVar2 = (vht) map.get(Integer.valueOf(i));
        if (vhtVar2 != null) {
            d(vhtVar2, false);
        }
        boolean add = set.add(valueOf);
        if (!vhtVar.isChecked()) {
            vhtVar.setChecked(true);
        }
        return add;
    }

    public final boolean d(vht vhtVar, boolean z) {
        Integer valueOf = Integer.valueOf(vhtVar.getId());
        Set set = this.b;
        if (!set.contains(valueOf)) {
            return false;
        }
        if (z && set.size() == 1 && set.contains(valueOf)) {
            vhtVar.setChecked(true);
            return false;
        }
        boolean remove = set.remove(valueOf);
        if (vhtVar.isChecked()) {
            vhtVar.setChecked(false);
        }
        return remove;
    }
}
