.class public final Lfxj;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;
.implements Lpzr;


# instance fields
.field private final a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxj;->a:Lpxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 5

    .line 1
    iget v0, p1, Loas;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Loas;->a:Lpti;

    .line 9
    .line 10
    sget-object v4, Lpti;->a:Lpti;

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Loas;->e:I

    .line 16
    .line 17
    const v4, 0x7f0b05b6

    .line 18
    .line 19
    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lpue;->c:I

    .line 29
    .line 30
    const/16 v4, -0x274a

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, -0x274b

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lfxj;->a:Lpxf;

    .line 39
    .line 40
    sget-object v0, Lrop;->L:Lrop;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lfww;->b(Loas;Z)Lyqk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget v0, p1, Loas;->w:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Loas;->a:Lpti;

    .line 59
    .line 60
    sget-object v3, Lpti;->a:Lpti;

    .line 61
    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v3, v0, Lpue;->c:I

    .line 72
    .line 73
    const/16 v4, -0x2714

    .line 74
    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    const/16 v4, -0x2778

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lpvl;->a(Ljava/lang/Object;)Lpvl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lpvl;->b:Lpvl;

    .line 88
    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lfxj;->a:Lpxf;

    .line 92
    .line 93
    sget-object v0, Lrop;->M:Lrop;

    .line 94
    .line 95
    iget-wide v3, p1, Loas;->i:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v2

    .line 104
    .line 105
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return v2
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
