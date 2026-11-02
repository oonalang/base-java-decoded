package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cey  reason: default package */
/* loaded from: classes2.dex */
public final class cey extends Binder implements IInterface {
    final /* synthetic */ MultiInstanceInvalidationService a;

    public cey(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        int i3 = 0;
        cex cexVar = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int readInt = parcel.readInt();
                String[] createStringArray = parcel.createStringArray();
                abyy.h(createStringArray, "tables");
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
                RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.c;
                synchronized (remoteCallbackList) {
                    Map map = multiInstanceInvalidationService.b;
                    String str = (String) map.get(Integer.valueOf(readInt));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                    } else {
                        int beginBroadcast = remoteCallbackList.beginBroadcast();
                        while (i3 < beginBroadcast) {
                            Object broadcastCookie = remoteCallbackList.getBroadcastCookie(i3);
                            abyy.f(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int intValue = num.intValue();
                            String str2 = (String) map.get(num);
                            if (readInt != intValue && abyy.m(str, str2)) {
                                try {
                                    cex cexVar2 = (cex) remoteCallbackList.getBroadcastItem(i3);
                                    Parcel obtain = Parcel.obtain();
                                    try {
                                        obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                                        obtain.writeStringArray(createStringArray);
                                        cexVar2.a.transact(1, obtain, null, 1);
                                        obtain.recycle();
                                    } catch (Throwable th) {
                                        obtain.recycle();
                                        throw th;
                                        break;
                                    }
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                            i3++;
                        }
                        multiInstanceInvalidationService.c.finishBroadcast();
                    }
                }
            } else {
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof cex)) {
                        cexVar = (cex) queryLocalInterface;
                    } else {
                        cexVar = new cex(readStrongBinder);
                    }
                }
                int readInt2 = parcel.readInt();
                abyy.h(cexVar, "callback");
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.a;
                RemoteCallbackList remoteCallbackList2 = multiInstanceInvalidationService2.c;
                synchronized (remoteCallbackList2) {
                    remoteCallbackList2.unregister(cexVar);
                    String str3 = (String) multiInstanceInvalidationService2.b.remove(Integer.valueOf(readInt2));
                }
                parcel2.writeNoException();
            }
        } else {
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof cex)) {
                    cexVar = (cex) queryLocalInterface2;
                } else {
                    cexVar = new cex(readStrongBinder2);
                }
            }
            String readString = parcel.readString();
            abyy.h(cexVar, "callback");
            if (readString != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.a;
                RemoteCallbackList remoteCallbackList3 = multiInstanceInvalidationService3.c;
                synchronized (remoteCallbackList3) {
                    int i4 = multiInstanceInvalidationService3.a + 1;
                    multiInstanceInvalidationService3.a = i4;
                    Integer valueOf = Integer.valueOf(i4);
                    if (remoteCallbackList3.register(cexVar, valueOf)) {
                        multiInstanceInvalidationService3.b.put(valueOf, readString);
                        i3 = i4;
                    } else {
                        multiInstanceInvalidationService3.a--;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
