.class public final synthetic Ltmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ltkl;

.field public final synthetic e:Ltkn;

.field public final synthetic f:I

.field public final synthetic g:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltkx;Ljava/lang/String;JLtkl;Ltkn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmv;->g:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltmv;->a:Ltkx;

    .line 7
    .line 8
    iput-object p3, p0, Ltmv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ltmv;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Ltmv;->d:Ltkl;

    .line 13
    .line 14
    iput-object p7, p0, Ltmv;->e:Ltkn;

    .line 15
    .line 16
    iput p8, p0, Ltmv;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ltky;->a:Ltky;

    .line 4
    .line 5
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ltkt;->e:Ltkt;

    .line 10
    .line 11
    invoke-virtual {p1}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Ltky;

    .line 17
    .line 18
    iget v0, v0, Ltkt;->h:I

    .line 19
    .line 20
    iput v0, v1, Ltky;->d:I

    .line 21
    .line 22
    iget v0, v1, Ltky;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, v1, Ltky;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v0, Ltky;

    .line 34
    .line 35
    iget-object v1, p0, Ltmv;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "android_shared_"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v3, v0, Ltky;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v0, Ltky;->b:I

    .line 55
    .line 56
    iput-object v2, v0, Ltky;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v0, Ltky;

    .line 64
    .line 65
    iget v2, v0, Ltky;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v0, Ltky;->b:I

    .line 70
    .line 71
    iput-boolean v4, v0, Ltky;->e:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v0, Ltky;

    .line 79
    .line 80
    iget v2, v0, Ltky;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    iput v2, v0, Ltky;->b:I

    .line 85
    .line 86
    iget-wide v8, p0, Ltmv;->c:J

    .line 87
    .line 88
    iput-wide v8, v0, Ltky;->f:J

    .line 89
    .line 90
    invoke-virtual {p1}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast v0, Ltky;

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v2, v0, Ltky;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    iput v2, v0, Ltky;->b:I

    .line 105
    .line 106
    iput-object v1, v0, Ltky;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltky;

    .line 113
    .line 114
    iget-object v4, p0, Ltmv;->g:Ltoq;

    .line 115
    .line 116
    iget-object v0, v4, Ltoq;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltoq;

    .line 119
    .line 120
    iget-object v0, v0, Ltoq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Ltmv;->a:Ltkx;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v5, p0, Ltmv;->d:Ltkl;

    .line 129
    .line 130
    iget-object v6, p0, Ltmv;->e:Ltkn;

    .line 131
    .line 132
    iget v7, p0, Ltmv;->f:I

    .line 133
    .line 134
    new-instance v3, Ltne;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, Ltne;-><init>(Ltoq;Ltkl;Ltkn;IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v3}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
