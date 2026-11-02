.class public final Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static b([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-array p2, p4, [B

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p4, 0x3d090

    .line 33
    .line 34
    .line 35
    mul-int v0, p3, p4

    .line 36
    .line 37
    invoke-static {p5, v1, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p3, "Already prepared bundle for call "

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public getPreparedCall(JI[B)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-lez p3, :cond_3

    .line 22
    .line 23
    move v1, v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [B

    .line 62
    .line 63
    const p2, 0x3d090

    .line 64
    .line 65
    .line 66
    mul-int/2addr p3, p2

    .line 67
    array-length p2, p4

    .line 68
    invoke-static {p4, v0, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p4, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p3, "Call "

    .line 82
    .line 83
    const-string p4, " not prepared"

    .line 84
    .line 85
    invoke-static {p1, p2, p3, p4}, La;->cm(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p1, p4

    .line 98
    invoke-virtual {p0, p4, v0, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lkvp;

    .line 105
    .line 106
    new-instance p2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public prepareResponse(JLandroid/os/Bundle;)[B
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const v3, 0x3d090

    .line 19
    .line 20
    .line 21
    if-gt v0, v3, :cond_0

    .line 22
    .line 23
    new-array p0, v2, [B

    .line 24
    .line 25
    aput-byte v1, p0, v1

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x1

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const p0, 0x3d095

    .line 48
    .line 49
    .line 50
    new-array p0, p0, [B

    .line 51
    .line 52
    aput-byte v2, p0, v1

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v1, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-static {p3, v1, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-interface {p0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-array p0, v2, [B

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-byte p1, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p3, "Already prepared bundle for response "

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
