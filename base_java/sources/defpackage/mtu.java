package defpackage;

import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtu  reason: default package */
/* loaded from: classes2.dex */
public final class mtu extends cno {
    final /* synthetic */ AccessPointsPanelViewPager a;

    public mtu(AccessPointsPanelViewPager accessPointsPanelViewPager) {
        Objects.requireNonNull(accessPointsPanelViewPager);
        this.a = accessPointsPanelViewPager;
    }

    @Override // defpackage.cno, defpackage.cnl
    public final void a(int i) {
        this.a.j = i;
    }
}
