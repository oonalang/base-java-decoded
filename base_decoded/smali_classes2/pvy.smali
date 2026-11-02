.class public final Lpvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfy;

.field public static final b:Lwfy;

.field public static final c:Lwfy;

.field public static final d:Lwfy;

.field public static final g:Lkde;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvy;->g:Lkde;

    .line 7
    .line 8
    new-instance v0, Lwfu;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x10000

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Meta"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Ctrl"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Alt"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Shift"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Sym"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Fn"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Lwfu;->f(Z)Lwfy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpvy;->a:Lwfy;

    .line 82
    .line 83
    new-instance v0, Lwfu;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f0805df

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v2, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lwfu;->f(Z)Lwfy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lpvy;->b:Lwfy;

    .line 103
    .line 104
    new-instance v0, Lwfu;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x38

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "."

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x4c

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "/"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lwfu;->f(Z)Lwfy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lpvy;->c:Lwfy;

    .line 136
    .line 137
    sget-object v0, Lwlb;->b:Lwfy;

    .line 138
    .line 139
    sput-object v0, Lpvy;->d:Lwfy;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvy;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpvy;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
