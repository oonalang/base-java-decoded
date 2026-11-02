.class public final synthetic Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfza;JLjava/util/Locale;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnbi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnbi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lnbi;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lnbi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lnbi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lnbi;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnbi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lwfy;

    .line 12
    .line 13
    iget-object v0, p0, Lnbi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 20
    .line 21
    sget-object v0, Lozn;->d:Lozn;

    .line 22
    .line 23
    iget-wide v1, p0, Lnbi;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Loyn;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Loyn;->c(Lpxn;J)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-wide v0, p0, Lnbi;->a:J

    .line 36
    .line 37
    iget-object v2, p0, Lnbi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lnbp;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lnbp;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lnbo;->d:Lnbo;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v1}, Lnbp;->i(Lnbo;J)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Ltjh;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v4, p0, Lnbi;->a:J

    .line 61
    .line 62
    iget v0, p1, Ltjh;->f:I

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    cmp-long v0, v6, v4

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 70
    .line 71
    invoke-interface {v0}, Laadk;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lnbi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Ltjh;->h:Laadk;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ltjg;

    .line 88
    .line 89
    check-cast v0, Lfza;

    .line 90
    .line 91
    iget-object v0, v0, Lfza;->b:Lprs;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    iget-object p0, p0, Lnbi;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lfza;->e(Ljava/io/File;Ljava/util/Locale;)Ltjr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p0, p0, Ltjr;->e:I

    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-wide v0, p0, Lnbi;->a:J

    .line 128
    .line 129
    iget-object v2, p0, Lnbi;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lnbp;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v2, p1}, Lnbp;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lnbo;->c:Lnbo;

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0, v1}, Lnbp;->i(Lnbo;J)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object p1
.end method
