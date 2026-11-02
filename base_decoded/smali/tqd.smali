.class public final synthetic Ltqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltqd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ltqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lriu;

    .line 6
    .line 7
    iget-object p0, p0, Ltqd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrfv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrfv;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lriu;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Ltjq;

    .line 21
    .line 22
    iget-object p0, p0, Ltqd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltkn;

    .line 25
    .line 26
    iget-object p0, p0, Ltkn;->o:Laadk;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltkl;

    .line 43
    .line 44
    iget-object v1, v0, Ltkl;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Ltjq;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object p0, Ltjx;->d:Laadv;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Laacs;->h(Laadv;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Laacs;->w:Laacl;

    .line 60
    .line 61
    iget-object v2, p0, Laadv;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laact;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Laacl;->l(Laact;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Laacs;->h(Laadv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laacs;->w:Laacl;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Laadv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Laadv;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    check-cast p1, Ltjx;

    .line 89
    .line 90
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-wide v0, p1, Ltjx;->b:J

    .line 95
    .line 96
    invoke-virtual {p0}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v2, Ltkl;

    .line 102
    .line 103
    iget v3, v2, Ltkl;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v2, Ltkl;->b:I

    .line 108
    .line 109
    iput-wide v0, v2, Ltkl;->e:J

    .line 110
    .line 111
    iget-wide v0, p1, Ltjx;->c:J

    .line 112
    .line 113
    invoke-virtual {p0}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast p1, Ltkl;

    .line 119
    .line 120
    iget v2, p1, Ltkl;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x80

    .line 123
    .line 124
    iput v2, p1, Ltkl;->b:I

    .line 125
    .line 126
    iput-wide v0, p1, Ltkl;->j:J

    .line 127
    .line 128
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ltkl;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    return-object v0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    iget-object p1, p1, Ltjq;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "DataFileGroupInternal does not contain DataFile with fileId: "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ltqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
