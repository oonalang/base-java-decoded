.class public final synthetic Lsnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhmu;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsnl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsnl;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkse;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsnl;->a:Z

    iput-object p2, p0, Lsnl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsnl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvrp;

    .line 11
    .line 12
    iget-object v3, v0, Lsnl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v4, Lvrp;->b:Lvrp;

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    check-cast v3, Lhmu;

    .line 19
    .line 20
    iget-object v1, v3, Lhmu;->g:Lvuh;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, Lsnl;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lvrp;->c:Lvrp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lvrp;->d:Lvrp;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0, v2}, Lvuh;->g(Lvrp;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lvrp;->d:Lvrp;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    check-cast v3, Lhmu;

    .line 42
    .line 43
    invoke-virtual {v3}, Lhmu;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, Labui;->a:Labui;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lsnq;

    .line 52
    .line 53
    const-string v3, "it"

    .line 54
    .line 55
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lsnq;->d:Lsno;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v3, v4, v2, v5}, Lsno;->a(Lsno;ZZI)Lsno;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v9, v0, Lsnl;->a:Z

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lsnl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lsnn;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lsnn;-><init>([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, v1, Lsnq;->g:Lkse;

    .line 80
    .line 81
    iget-object v2, v1, Lsnq;->i:Lsnn;

    .line 82
    .line 83
    :goto_2
    move-object v10, v2

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lkse;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x3e33

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
