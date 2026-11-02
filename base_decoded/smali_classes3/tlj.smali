.class public final synthetic Ltlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lozl;ZLrxu;Lthx;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltlj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltlj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltlj;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Ltlj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltlj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltoq;ZLtkc;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltlj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltlj;->a:Z

    iput-object p3, p0, Ltlj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltlj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltlj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lwfr;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lwfm;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Ltlj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v4, p0, Ltlj;->a:Z

    .line 32
    .line 33
    iget-object v5, p0, Ltlj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    check-cast v4, Lozl;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lrxu;

    .line 52
    .line 53
    invoke-virtual {v4, v8, v7}, Lozl;->aj(Lrxu;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Ltlj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lthx;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lthx;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lozl;

    .line 67
    .line 68
    check-cast v3, Lrxu;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v3, v4}, Lozl;->D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lrxu;Lthx;)Loyp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-boolean v0, p0, Ltlj;->a:Z

    .line 89
    .line 90
    iget-object v2, p0, Ltlj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ltjh;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :try_start_0
    check-cast v2, Ltkc;

    .line 97
    .line 98
    iget-object v0, v2, Ltkc;->e:Lvys;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v2, p1, Ltjh;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v4, "MobileDataDownload"

    .line 111
    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v2, v3, v1

    .line 116
    .line 117
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Ltpt;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Ltlj;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Ltlj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ltoq;

    .line 127
    .line 128
    iget-object p0, p0, Ltoq;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lvys;

    .line 131
    .line 132
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ltqk;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ltqk;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object p1
.end method
