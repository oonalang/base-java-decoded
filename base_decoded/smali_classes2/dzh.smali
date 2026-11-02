.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final a:Ldya;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z

.field private final e:Ldve;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLdve;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldya;

    .line 5
    .line 6
    invoke-direct {v0}, Ldya;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldzh;->a:Ldya;

    .line 10
    .line 11
    iput-object p1, p0, Ldzh;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p2, p0, Ldzh;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Ldzh;->e:Ldve;

    .line 16
    .line 17
    iput-boolean p4, p0, Ldzh;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdsk;)Ldur;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldzh;->d:Z

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Ldzh;->e:Ldve;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Ldzh;->c:Z

    .line 12
    .line 13
    sget v2, Leda;->a:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :try_start_0
    const-class v6, [B

    .line 24
    .line 25
    const/16 v7, 0x4000

    .line 26
    .line 27
    invoke-virtual {v0, v7, v6}, Ldve;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    rsub-int v9, v8, 0x4000

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v8, v9

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    move p1, v3

    .line 50
    move-object v5, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_1
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ldve;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/2addr v4, v8

    .line 62
    if-ge v8, v7, :cond_0

    .line 63
    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [B

    .line 90
    .line 91
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p1, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    sub-int/2addr v4, v8

    .line 99
    invoke-virtual {v0, v6}, Ldve;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-static {p1}, Leda;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    goto :goto_7

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    move p1, v3

    .line 116
    :goto_5
    if-nez p1, :cond_7

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ldve;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_6
    if-ge v3, p1, :cond_7

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, [B

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ldve;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    throw p0

    .line 142
    :cond_8
    iget-boolean v0, p0, Ldzh;->c:Z

    .line 143
    .line 144
    invoke-static {p1, v0}, Leda;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_7
    iget-object p0, p0, Ldzh;->a:Ldya;

    .line 149
    .line 150
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Ldya;->c(Landroid/graphics/ImageDecoder$Source;IILdsk;)Ldur;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldsk;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Ldzh;->d:Z

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Ldzh;->e:Ldve;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Ldzh;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lfcd;->W(Ljava/util/List;Ljava/io/InputStream;Ldve;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method
