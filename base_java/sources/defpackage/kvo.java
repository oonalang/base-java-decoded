package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: kvo  reason: default package */
/* loaded from: classes2.dex */
public abstract class kvo {
    private final byte[] f(long j, int i, byte[] bArr) {
        byte[] b;
        int i2 = 10;
        while (true) {
            try {
                b = b(j, i, bArr);
                if (b != null && b.length != 0) {
                    break;
                }
                Log.w("BundleCallSender", String.format("Call returned null or empty bytes from %s", super.getClass().getName()));
                break;
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 > 0) {
                    try {
                        Thread.sleep(10L);
                    } catch (InterruptedException e2) {
                        Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                    }
                    i2 = i3;
                } else {
                    throw e;
                }
            }
        }
        return b;
    }

    private final byte[] g(long j, int i) {
        int i2 = 10;
        while (true) {
            try {
                return this.c(j, i);
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 > 0) {
                    try {
                        Thread.sleep(10L);
                    } catch (InterruptedException e2) {
                        Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                    }
                    i2 = i3;
                } else {
                    throw e;
                }
            }
        }
    }

    private final Bundle h(long j) {
        int i = 10;
        while (true) {
            try {
                Bundle d = d(j);
                d.setClassLoader(kvp.class.getClassLoader());
                return d;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i > 0) {
                    try {
                        Thread.sleep(10L);
                    } catch (InterruptedException e2) {
                        Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                    }
                    i = i2;
                } else {
                    throw e;
                }
            }
        }
    }

    private final void i(long j, Bundle bundle) {
        int i = 10;
        while (true) {
            try {
                e(j, bundle);
                return;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i > 0) {
                    try {
                        Thread.sleep(10L);
                    } catch (InterruptedException e2) {
                        Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                    }
                    i = i2;
                } else {
                    throw e;
                }
            }
        }
    }

    private final void j(long j, int i, int i2, byte[] bArr) {
        int i3 = 10;
        while (true) {
            try {
                a(j, i, i2, bArr);
                return;
            } catch (TransactionTooLargeException e) {
                int i4 = i3 - 1;
                if (i3 > 0) {
                    try {
                        Thread.sleep(10L);
                    } catch (InterruptedException e2) {
                        Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                    }
                    i3 = i4;
                } else {
                    throw e;
                }
            }
        }
    }

    public abstract void a(long j, int i, int i2, byte[] bArr);

    public abstract byte[] b(long j, int i, byte[] bArr);

    public abstract byte[] c(long j, int i);

    public abstract Bundle d(long j);

    public abstract void e(long j, Bundle bundle);

    public Bundle makeBundleCall(Bundle bundle) {
        byte[] bArr;
        int i;
        int i2;
        long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
        Parcel obtain = Parcel.obtain();
        bundle.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        int i3 = 1;
        try {
            try {
                try {
                    bArr = obtain.marshall();
                } catch (RemoteException e) {
                    throw new kvm("Error passing bundle for call", e);
                }
            } catch (AssertionError | RuntimeException unused) {
                i(mostSignificantBits, bundle);
                bArr = new byte[]{2};
            }
            obtain.recycle();
            try {
                int ceil = (int) Math.ceil(bArr.length / 250000.0d);
                if (ceil > 1) {
                    byte[] bArr2 = new byte[250000];
                    i = 0;
                    while (true) {
                        i2 = i * 250000;
                        if (i >= ceil - 1) {
                            break;
                        }
                        System.arraycopy(bArr, i2, bArr2, 0, 250000);
                        kvo kvoVar = this;
                        kvoVar.j(mostSignificantBits, i, bArr.length, bArr2);
                        this = kvoVar;
                        i++;
                    }
                    bArr = Arrays.copyOfRange(bArr, i2, bArr.length);
                } else {
                    i = 0;
                }
                byte[] f = this.f(mostSignificantBits, i, bArr);
                if (f != null) {
                    if (f.length == 0) {
                        Log.w("BundleCallSender", "Return bytes are empty");
                        return null;
                    } else if (BundleCallReceiver.b(f)) {
                        try {
                            return this.h(mostSignificantBits);
                        } catch (RemoteException e2) {
                            throw new kvm("Error fetching bundle for response", e2);
                        }
                    } else {
                        if (f[0] == 1) {
                            int i4 = ByteBuffer.wrap(f).getInt(1);
                            try {
                                byte[] bArr3 = new byte[i4];
                                System.arraycopy(f, 5, bArr3, 0, 250000);
                                int ceil2 = (int) Math.ceil(i4 / 250000.0d);
                                while (i3 < ceil2) {
                                    byte[] g = this.g(mostSignificantBits, i3);
                                    System.arraycopy(g, 0, bArr3, i3 * 250000, g.length);
                                    i3++;
                                }
                                i3 = 0;
                                f = bArr3;
                            } catch (RemoteException e3) {
                                throw new kvm("Could not access other profile", e3);
                            }
                        }
                        Parcel obtain2 = Parcel.obtain();
                        obtain2.unmarshall(f, i3, f.length - i3);
                        obtain2.setDataPosition(0);
                        Bundle bundle2 = new Bundle(kvp.class.getClassLoader());
                        bundle2.readFromParcel(obtain2);
                        obtain2.recycle();
                        return bundle2;
                    }
                }
                throw new IllegalStateException("Return bytes are null");
            } catch (RemoteException e4) {
                throw new kvm("Could not access other profile", e4);
            }
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }
}
