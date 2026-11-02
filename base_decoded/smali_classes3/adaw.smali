.class public final synthetic Ladaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:Labze;

.field public final synthetic b:J

.field public final synthetic c:Labzg;

.field public final synthetic d:Laczc;

.field public final synthetic e:Labzg;

.field public final synthetic f:Labzg;

.field public final synthetic g:Labzh;

.field public final synthetic h:Labzh;

.field public final synthetic i:Labzh;


# direct methods
.method public synthetic constructor <init>(Labze;JLabzg;Laczc;Labzg;Labzg;Labzh;Labzh;Labzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladaw;->a:Labze;

    .line 5
    .line 6
    iput-wide p2, p0, Ladaw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ladaw;->c:Labzg;

    .line 9
    .line 10
    iput-object p5, p0, Ladaw;->d:Laczc;

    .line 11
    .line 12
    iput-object p6, p0, Ladaw;->e:Labzg;

    .line 13
    .line 14
    iput-object p7, p0, Ladaw;->f:Labzg;

    .line 15
    .line 16
    iput-object p8, p0, Ladaw;->g:Labzh;

    .line 17
    .line 18
    iput-object p9, p0, Ladaw;->h:Labzh;

    .line 19
    .line 20
    iput-object p10, p0, Ladaw;->i:Labzh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Ladaw;->d:Laczc;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 p1, 0x4

    .line 24
    .line 25
    cmp-long v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, Ladaw;->i:Labzh;

    .line 30
    .line 31
    iget-object v5, p0, Ladaw;->h:Labzh;

    .line 32
    .line 33
    iget-object v3, p0, Ladaw;->g:Labzh;

    .line 34
    .line 35
    invoke-interface {v4, p1, p2}, Laczc;->B(J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, -0x4

    .line 39
    .line 40
    add-long/2addr v0, p0

    .line 41
    new-instance v2, Ladav;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Ladav;-><init>(Labzh;Laczc;Labzh;Labzh;I)V

    .line 45
    .line 46
    .line 47
    long-to-int p0, v0

    .line 48
    invoke-static {v4, p0, v2}, Lzvc;->b(Laczc;ILabyg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "bad zip: NTFS extra too short"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, p0, Ladaw;->a:Labze;

    .line 61
    .line 62
    iget-boolean v2, p1, Labze;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-wide v2, p0, Ladaw;->b:J

    .line 67
    .line 68
    iput-boolean p2, p1, Labze;->a:Z

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-ltz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Ladaw;->c:Labzg;

    .line 75
    .line 76
    iget-wide v0, p1, Labzg;->a:J

    .line 77
    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p2, v0, v2

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Laczc;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    :cond_3
    iget-object p2, p0, Ladaw;->e:Labzg;

    .line 92
    .line 93
    iput-wide v0, p1, Labzg;->a:J

    .line 94
    .line 95
    iget-wide v0, p2, Labzg;->a:J

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Laczc;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-wide v5, v0

    .line 109
    :goto_0
    iget-object p0, p0, Ladaw;->f:Labzg;

    .line 110
    .line 111
    iput-wide v5, p2, Labzg;->a:J

    .line 112
    .line 113
    iget-wide p1, p0, Labzg;->a:J

    .line 114
    .line 115
    cmp-long p1, p1, v2

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Laczc;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :cond_5
    iput-wide v0, p0, Labzg;->a:J

    .line 124
    .line 125
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p1, "bad zip: zip64 extra too short"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p1, "bad zip: zip64 extra repeated"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
