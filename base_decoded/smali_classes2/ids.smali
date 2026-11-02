.class public final Lids;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MozcShortcutsData"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lids;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d40

    .line 6
    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lids;->a:Lwpd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwoz;

    .line 17
    .line 18
    const/16 v1, 0x93

    .line 19
    .line 20
    const-string v2, "MozcShortcutsUtil.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil"

    .line 23
    .line 24
    const-string v4, "toUserDictionaryStringWithPos"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwoz;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "Too many records exist: %d"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lwoz;->u(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lidr;

    .line 61
    .line 62
    iget-object v2, v1, Lidr;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lidr;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lidr;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Luwm;->aD(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, Lidr;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d40

    .line 6
    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lids;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7e

    .line 24
    .line 25
    if-le v2, v3, :cond_9

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x3041

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x3096

    .line 32
    .line 33
    if-le v2, v3, :cond_9

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x309b

    .line 36
    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x309c

    .line 40
    .line 41
    if-le v2, v3, :cond_9

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x30a1

    .line 44
    .line 45
    if-lt v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x30f6

    .line 48
    .line 49
    if-le v2, v3, :cond_9

    .line 50
    .line 51
    :cond_3
    const/16 v3, 0x30fb

    .line 52
    .line 53
    if-lt v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x30fc

    .line 56
    .line 57
    if-le v2, v3, :cond_9

    .line 58
    .line 59
    :cond_4
    const/16 v3, 0x3001

    .line 60
    .line 61
    if-lt v2, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x3002

    .line 64
    .line 65
    if-le v2, v3, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v3, 0x300c

    .line 68
    .line 69
    if-lt v2, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x300f

    .line 72
    .line 73
    if-le v2, v3, :cond_9

    .line 74
    .line 75
    :cond_6
    const/16 v3, 0x301c

    .line 76
    .line 77
    if-lt v2, v3, :cond_7

    .line 78
    .line 79
    if-le v2, v3, :cond_9

    .line 80
    .line 81
    :cond_7
    const v3, 0xff01

    .line 82
    .line 83
    .line 84
    if-lt v2, v3, :cond_8

    .line 85
    .line 86
    const v3, 0xff5e

    .line 87
    .line 88
    .line 89
    if-le v2, v3, :cond_9

    .line 90
    .line 91
    :cond_8
    const v3, 0xff61

    .line 92
    .line 93
    .line 94
    if-lt v2, v3, :cond_a

    .line 95
    .line 96
    const v3, 0xff9f

    .line 97
    .line 98
    .line 99
    if-gt v2, v3, :cond_a

    .line 100
    .line 101
    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    return v1

    .line 108
    :cond_b
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_c
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 7

    .line 1
    sget v0, Lwss;->a:I

    .line 2
    .line 3
    sget v0, Lwsx;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    move-wide v2, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lidr;

    .line 23
    .line 24
    new-instance v5, Lwsw;

    .line 25
    .line 26
    invoke-direct {v5}, Lwsw;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v4, Lidr;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v6}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lidr;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Lidr;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lwsq;->m()Lwso;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lwso;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v0, v5

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p0, 0x10

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
