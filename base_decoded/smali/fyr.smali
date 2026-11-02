.class final Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxp;


# instance fields
.field private final a:Lfur;

.field private final b:Lrxn;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lpxf;


# direct methods
.method public constructor <init>(Lfur;Lrxn;Ljava/io/File;Ljava/io/File;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyr;->a:Lfur;

    .line 5
    .line 6
    iput-object p2, p0, Lfyr;->b:Lrxn;

    .line 7
    .line 8
    iput-object p3, p0, Lfyr;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lfyr;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lfyr;->e:Lpxf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltvx;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltvx;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfys;->a:Lwpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwoz;

    .line 11
    .line 12
    const/16 v0, 0x68

    .line 13
    .line 14
    const-string v1, "SuperDelightUnpacker.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask"

    .line 17
    .line 18
    const-string v3, "execute"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwoz;

    .line 25
    .line 26
    iget-object v0, p0, Lfyr;->d:Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "UnpackCancellableTask#execute(): fst-decompress %s"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfyr;->b:Lrxn;

    .line 34
    .line 35
    iget-object v1, p0, Lfyr;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lrxn;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lyoz;->a:Lyoz;

    .line 47
    .line 48
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v1, Lyoz;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v5, v1, Lyoz;->b:I

    .line 67
    .line 68
    or-int/2addr v5, v4

    .line 69
    iput v5, v1, Lyoz;->b:I

    .line 70
    .line 71
    iput-object v0, v1, Lyoz;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyoz;

    .line 78
    .line 79
    iget-object p0, p0, Lfyr;->a:Lfur;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfur;->h(Lyoz;)Lylc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget v0, p0, Lylc;->b:I

    .line 86
    .line 87
    invoke-static {v0}, La;->aW(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x3

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    iget-object p1, p1, Lyoz;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget p0, p0, Lylc;->b:I

    .line 106
    .line 107
    invoke-static {p0}, La;->aW(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    move p0, v3

    .line 114
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v4, v2

    .line 123
    .line 124
    aput-object p0, v4, v3

    .line 125
    .line 126
    const-string p0, "Unable to decompress file at %s due to %d"

    .line 127
    .line 128
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 137
    .line 138
    new-array p1, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, p1, v2

    .line 141
    .line 142
    aput-object v0, p1, v3

    .line 143
    .line 144
    const-string v0, "Unable to copy file at %s to %s"

    .line 145
    .line 146
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
