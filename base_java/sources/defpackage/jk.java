package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import java.util.List;
/* compiled from: PG */
/* renamed from: jk  reason: default package */
/* loaded from: classes2.dex */
public final class jk extends ip {
    final int c;
    final int d;
    public jj e;
    private MenuItem f;

    public jk(Context context, boolean z) {
        super(context, z);
        int i;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection == 1) {
            i = 21;
        } else {
            i = 22;
        }
        this.c = i;
        this.d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // defpackage.ip, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        ex exVar;
        int i;
        fc fcVar;
        jj jjVar;
        jj jjVar2;
        int pointToPosition;
        int i2;
        if (this.e != null) {
            ListAdapter adapter = getAdapter();
            int i3 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                exVar = (ex) headerViewListAdapter.getWrappedAdapter();
            } else {
                exVar = (ex) adapter;
                i = 0;
            }
            tri triVar = null;
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < exVar.getCount()) {
                fcVar = exVar.getItem(i2);
            } else {
                fcVar = null;
            }
            MenuItem menuItem = this.f;
            if (menuItem != fcVar) {
                fa faVar = exVar.a;
                if (menuItem != null && (jjVar2 = ((jl) this.e).b) != null) {
                    ((et) jjVar2).a.a.removeCallbacksAndMessages(faVar);
                }
                this.f = fcVar;
                if (fcVar != null && (jjVar = ((jl) this.e).b) != null) {
                    et etVar = (et) jjVar;
                    eu euVar = etVar.a;
                    Handler handler = euVar.a;
                    handler.removeCallbacksAndMessages(null);
                    List list = euVar.b;
                    int size = list.size();
                    while (true) {
                        if (i3 < size) {
                            if (faVar == ((tri) list.get(i3)).b) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 != -1) {
                        int i4 = i3 + 1;
                        if (i4 < list.size()) {
                            triVar = (tri) list.get(i4);
                        }
                        handler.postAtTime(new es(etVar, triVar, (MenuItem) fcVar, faVar, 0), faVar, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ex exVar;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.c) {
                if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            } else if (i == this.d) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    exVar = (ex) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    exVar = (ex) adapter;
                }
                exVar.a.i(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }
}
