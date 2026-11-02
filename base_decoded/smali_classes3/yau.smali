.class public final Lyau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lyau;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyau;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseHeartBeat"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyau;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyau;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyau;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized A(J)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final declared-synchronized B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyau;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method private final declared-synchronized C()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyau;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fire-count"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v7, v7, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    move-object v5, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    const-string v3, "fire-count"

    .line 114
    .line 115
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method private final declared-synchronized D(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyau;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyau;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method private final declared-synchronized E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lyau;->D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lyau;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private final F([B[BI)[B
    .locals 6

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxvx;->b:Lxvx;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    if-gt p3, v1, :cond_1

    .line 20
    .line 21
    new-array v1, p3, [B

    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p1, p0, [B

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, p0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    int-to-byte p1, v2

    .line 43
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v4, p1

    .line 51
    add-int v5, v3, v4

    .line 52
    .line 53
    if-ge v5, p3, :cond_0

    .line 54
    .line 55
    invoke-static {p1, p0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p3, v3

    .line 63
    invoke-static {p1, p0, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "size too large"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private final G([B[B)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxvx;->b:Lxvx;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static j(I)Lyau;
    .locals 1

    .line 1
    new-instance v0, Lyau;

    .line 2
    .line 3
    invoke-static {p0}, Lxsc;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxwh;->b([B)Lxwh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k([B)Lyau;
    .locals 1

    .line 1
    new-instance v0, Lyau;

    .line 2
    .line 3
    invoke-static {p0}, Lxwh;->b([B)Lxwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y(Lxkb;)Lyau;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lxko;->b:Lxjo;

    .line 2
    .line 3
    new-instance v1, Lyau;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxkb;->h(Lxjo;)Lxuz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lyau;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Cannot create KeysetManager: key cannot be serialized"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static z([B)Lyau;
    .locals 2

    .line 1
    new-instance v0, Lyau;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final c()Lyvj;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "systemhealth"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;Landroid/os/CpuHeadroomParams;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    float-to-long v0, p0

    .line 35
    new-instance p0, Lyvj;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    sub-long v0, v2, v0

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lyvj;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    :cond_0
    new-instance p0, Lyvj;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v0, v1}, Lyvj;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "systemhealth"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;Landroid/os/CpuHeadroomParams;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    :cond_0
    return v2
.end method

.method public final declared-synchronized e(JLjava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyau;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "last-used-date"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lyau;->A(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lyau;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p3, p1}, Lyau;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    const-string p2, "fire-count"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    add-long v7, v3, v5

    .line 53
    .line 54
    const-wide/16 v9, 0x1e

    .line 55
    .line 56
    cmp-long p2, v7, v9

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lyau;->C()V

    .line 61
    .line 62
    .line 63
    const-string p2, "fire-count"

    .line 64
    .line 65
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-long/2addr v3, v5

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "fire-count"

    .line 96
    .line 97
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "last-used-date"

    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final f(Lxws;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lxws;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lxwr;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxwr;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Llmz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxwh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxwh;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxwh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxwh;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3aaea10e

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x3aaea52a

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v1, 0x3aaeabd1

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string v0, "HmacSha512"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lxpt;->h:[B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "HmacSha384"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lxpt;->g:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string v0, "HmacSha256"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lxpt;->f:[B

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "Could not determine HPKE KDF ID"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final n([B[BLjava/lang/String;[BI)[B
    .locals 0

    .line 1
    invoke-static {p3, p2, p4, p5}, Lxpt;->f(Ljava/lang/String;[B[BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lyau;->F([B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p3, p2, p4}, Lxpt;->e(Ljava/lang/String;[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lyau;->G([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p([B[B[BI)[B
    .locals 1

    .line 1
    const-string v0, "eae_prk"

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Lxpt;->e(Ljava/lang/String;[B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lyau;->G([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "shared_secret"

    .line 13
    .line 14
    invoke-static {v0, p2, p3, p4}, Lxpt;->f(Ljava/lang/String;[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2, p4}, Lyau;->F([B[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final declared-synchronized r()Lxkb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyau;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laacp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxuz;

    .line 11
    .line 12
    sget-object v1, Lxko;->b:Lxjo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxkb;->f(Lxuz;Lxjo;)Lxkb;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final s()Lxux;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxqy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxqy;

    .line 8
    .line 9
    iget-object v0, v0, Lxqy;->a:Lzfu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lxrg;->a:Lxrg;

    .line 13
    .line 14
    check-cast v0, Lxkg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxrg;->g(Lxkg;)Lzfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lxux;->a:Lxux;

    .line 21
    .line 22
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lzfu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v3, Lxux;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, Lxux;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lzfu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v3, Lxux;

    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v2, Laabw;

    .line 55
    .line 56
    iput-object v2, v3, Lxux;->c:Laabw;

    .line 57
    .line 58
    iget-object v0, v0, Lzfu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxkj;

    .line 61
    .line 62
    invoke-static {v0}, Lush;->J(Lxkj;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v2, Lxux;

    .line 72
    .line 73
    invoke-static {v0}, La;->ak(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, Lxux;->d:I

    .line 78
    .line 79
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxux;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lxsg;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0, v0}, Lxsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final synthetic t()Lwww;
    .locals 1

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwww;

    .line 15
    .line 16
    return-object p0
.end method

.method public final u(Lwwv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lwww;

    .line 11
    .line 12
    sget-object v0, Lwww;->a:Lwww;

    .line 13
    .line 14
    iget p1, p1, Lwwv;->w:I

    .line 15
    .line 16
    iput p1, p0, Lwww;->d:I

    .line 17
    .line 18
    iget p1, p0, Lwww;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lwww;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lwww;

    .line 11
    .line 12
    sget-object v0, Lwww;->a:Lwww;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lwww;->e:I

    .line 17
    .line 18
    iget p1, p0, Lwww;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, p0, Lwww;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lwww;

    .line 11
    .line 12
    sget-object v0, Lwww;->a:Lwww;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lwww;->g:I

    .line 17
    .line 18
    iget p1, p0, Lwww;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lwww;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lwww;

    .line 11
    .line 12
    sget-object v0, Lwww;->a:Lwww;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    iput v0, p0, Lwww;->c:I

    .line 17
    .line 18
    iget v0, p0, Lwww;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lwww;->b:I

    .line 23
    .line 24
    return-void
.end method
