.class public final Llkn;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:[B

.field public e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llex;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llkn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkn;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Llkn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llkn;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    const-string v1, "text/plain"

    invoke-direct {p0, v0, v1, p2}, Llkn;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llkn;->d:[B

    return-void
.end method

.method static final b(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "FileTeleporter"

    .line 7
    .line 8
    const-string v1, "Could not close stream"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Llkn;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llkn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llkn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llkn;->d:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    iget-object p0, p0, Llkn;->a:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Llkn;->b(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Could not read from parcel file descriptor"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-static {p0}, Llkn;->b(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkn;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llkn;->e:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "teleporter"

    .line 10
    .line 11
    const-string v2, ".tmp"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Llkn;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Llkn;->d:[B

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llkn;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llkn;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llkn;->d:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Llkn;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Could not write into unlinked file"

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    invoke-static {v0}, Llkn;->b(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Temporary file is somehow already deleted."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catch_2
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Could not create temporary file:"

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "setTempDir() must be called before writing this object to a parcel."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    :goto_1
    const/16 v0, 0x4f45

    .line 104
    .line 105
    invoke-static {p1, v0}, Llie;->p(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    iget-object v2, p0, Llkn;->a:Landroid/os/ParcelFileDescriptor;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    iget-object v1, p0, Llkn;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p2, v1}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    iget-object p0, p0, Llkn;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
