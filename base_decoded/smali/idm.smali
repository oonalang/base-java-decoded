.class final Lidm;
.super Loye;
.source "PG"


# instance fields
.field final synthetic a:Lidn;


# direct methods
.method public constructor <init>(Lidn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidm;->a:Lidn;

    .line 5
    .line 6
    invoke-direct {p0}, Loye;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loyg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 25
    .line 26
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "ja-JP"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lidm;->a:Lidn;

    .line 40
    .line 41
    iget-boolean v0, p0, Lidn;->i:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean p1, p0, Lidn;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lidn;->j:Liek;

    .line 51
    .line 52
    invoke-virtual {p1}, Liek;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lidn;->k:Liel;

    .line 56
    .line 57
    invoke-virtual {p1}, Liel;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lidn;->c:Lvzq;

    .line 61
    .line 62
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lidq;

    .line 68
    .line 69
    iget-object v0, v0, Lidq;->c:Lqje;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lniy;->o(Lniv;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lidn;->g:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lidn;->d:Lvzq;

    .line 79
    .line 80
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lidk;

    .line 86
    .line 87
    iget-object v0, v0, Lidk;->c:Lniz;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lniy;->o(Lniv;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lidn;->g:Z

    .line 93
    .line 94
    iget-object p1, p0, Lidn;->f:Lqou;

    .line 95
    .line 96
    const v0, 0x7f14099f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Lqou;->Z(Lqot;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lidn;->a(Lqou;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    :cond_4
    iget-object p1, p0, Lidn;->j:Liek;

    .line 107
    .line 108
    invoke-virtual {p1}, Liek;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lidn;->k:Liel;

    .line 112
    .line 113
    invoke-virtual {p1}, Liel;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lidn;->c:Lvzq;

    .line 117
    .line 118
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lidq;

    .line 124
    .line 125
    iget-object v0, v0, Lidq;->c:Lqje;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lniy;->q(Lniv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lidn;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
