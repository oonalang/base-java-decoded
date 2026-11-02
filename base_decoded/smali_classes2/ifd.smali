.class public final Lifd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lifl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lifl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifd;->b:Lifl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lifd;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 12
    .line 13
    const-string v4, "importUserDictionary"

    .line 14
    .line 15
    const-string v5, "MozcUserDictionaryImporter.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "Start importUserDictionary(): %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmdj;->a:Lmdj;

    .line 29
    .line 30
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Lmdj;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v6, v2, Lmdj;->b:I

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iput v6, v2, Lmdj;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Lmdj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v2, Lmdj;

    .line 58
    .line 59
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v6, v2, Lmdj;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    iput v6, v2, Lmdj;->b:I

    .line 67
    .line 68
    iput-object p2, v2, Lmdj;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lmdj;

    .line 75
    .line 76
    sget-object v1, Lmci;->a:Lmci;

    .line 77
    .line 78
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v2, Lmci;

    .line 88
    .line 89
    const/16 v6, 0x1f

    .line 90
    .line 91
    iput v6, v2, Lmci;->c:I

    .line 92
    .line 93
    iget v6, v2, Lmci;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    iput v6, v2, Lmci;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v2, Lmci;

    .line 105
    .line 106
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p2, v2, Lmci;->l:Lmdj;

    .line 110
    .line 111
    iget p2, v2, Lmci;->b:I

    .line 112
    .line 113
    or-int/lit16 p2, p2, 0x200

    .line 114
    .line 115
    iput p2, v2, Lmci;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lmci;

    .line 122
    .line 123
    iget-object p0, p0, Lifd;->b:Lifl;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, p2, v1, v1}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwnt;

    .line 134
    .line 135
    const/16 p2, 0x22

    .line 136
    .line 137
    invoke-interface {p0, v3, v4, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwnt;

    .line 142
    .line 143
    const-string p2, "Finished importUserDictionary(): %s"

    .line 144
    .line 145
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
