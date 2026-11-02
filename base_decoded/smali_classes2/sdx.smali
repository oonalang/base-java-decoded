.class public final Lsdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# instance fields
.field private final a:Labsn;

.field private final b:Lsts;

.field private final c:Lvai;


# direct methods
.method public constructor <init>(Lvai;Labsn;Lsts;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequestUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsdx;->c:Lvai;

    .line 15
    .line 16
    iput-object p2, p0, Lsdx;->a:Labsn;

    .line 17
    .line 18
    iput-object p3, p0, Lsdx;->b:Lsts;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 4

    .line 1
    invoke-static {}, Lbkb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsdx;->c:Lvai;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvai;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lvai;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.google.android.gm"

    .line 22
    .line 23
    invoke-static {p1, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lsdx;->b:Lsts;

    .line 30
    .line 31
    sget-object v1, Lksi;->a:Lksi;

    .line 32
    .line 33
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v2, Lksi;

    .line 43
    .line 44
    const/16 v3, 0x3e

    .line 45
    .line 46
    iput v3, v2, Lksi;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v2, Lksi;

    .line 54
    .line 55
    iput-boolean v0, v2, Lksi;->e:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "build(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lksi;

    .line 67
    .line 68
    iget-object p0, p0, Lsdx;->a:Labsn;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lsts;->c(Lksi;Labsn;)Lxin;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lusk;->a:Lvwg;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    :goto_0
    sget-object p0, Lvwj;->n:Lvwj;

    .line 82
    .line 83
    sget-object p1, Lusk;->a:Lvwg;

    .line 84
    .line 85
    sget-object p1, Lvwg;->a:Lvwg;

    .line 86
    .line 87
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lvwk;->a:Lvwk;

    .line 92
    .line 93
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v2, Lvwk;

    .line 103
    .line 104
    iget p0, p0, Lvwj;->u:I

    .line 105
    .line 106
    iput p0, v2, Lvwk;->c:I

    .line 107
    .line 108
    iget p0, v2, Lvwk;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v0

    .line 111
    iput p0, v2, Lvwk;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast p0, Lvwg;

    .line 119
    .line 120
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lvwk;

    .line 125
    .line 126
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lvwg;->c:Lvwk;

    .line 130
    .line 131
    iget v1, p0, Lvwg;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    iput v0, p0, Lvwg;->b:I

    .line 135
    .line 136
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lvwg;

    .line 141
    .line 142
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
