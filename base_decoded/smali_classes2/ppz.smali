.class public final Lppz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfr;

.field public static final b:Lwfr;

.field public static final c:Lwfr;

.field public static final d:Lwfr;

.field public static final e:Lppw;

.field public static final f:Lppw;

.field public static final g:Lppw;

.field public static final h:Lppw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lppv;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lppv;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lppv;

    .line 11
    .line 12
    const/16 v4, -0x5a

    .line 13
    .line 14
    invoke-direct {v3, v4, v1, v4}, Lppv;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lppz;->a:Lwfr;

    .line 22
    .line 23
    new-instance v0, Lppv;

    .line 24
    .line 25
    const/16 v1, -0x87

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v3}, Lppv;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lppv;

    .line 32
    .line 33
    const/16 v6, -0x10e

    .line 34
    .line 35
    const/16 v7, -0xb4

    .line 36
    .line 37
    invoke-direct {v5, v7, v1, v6}, Lppv;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lppv;

    .line 41
    .line 42
    const/16 v6, 0x5a

    .line 43
    .line 44
    invoke-direct {v1, v6, v2, v6}, Lppv;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v1}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lppz;->b:Lwfr;

    .line 52
    .line 53
    new-instance v0, Lppv;

    .line 54
    .line 55
    const/16 v1, 0x87

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v3}, Lppv;-><init>(III)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lppv;

    .line 61
    .line 62
    const/16 v8, 0x10e

    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v8}, Lppv;-><init>(III)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lppv;

    .line 68
    .line 69
    invoke-direct {v1, v7, v4, v4}, Lppv;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v1}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lppz;->c:Lwfr;

    .line 77
    .line 78
    new-instance v0, Lppv;

    .line 79
    .line 80
    const/16 v1, -0x2d

    .line 81
    .line 82
    invoke-direct {v0, v1, v6, v6}, Lppv;-><init>(III)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lppv;

    .line 86
    .line 87
    invoke-direct {v2, v7, v1, v7}, Lppv;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lppz;->d:Lwfr;

    .line 95
    .line 96
    new-instance v0, Lppy;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1}, Lppy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lppz;->e:Lppw;

    .line 103
    .line 104
    new-instance v0, Lppy;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lppy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lppz;->f:Lppw;

    .line 110
    .line 111
    new-instance v0, Lppy;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1}, Lppy;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lppz;->g:Lppw;

    .line 118
    .line 119
    new-instance v0, Lppy;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, v1}, Lppy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lppz;->h:Lppw;

    .line 126
    .line 127
    return-void
.end method
