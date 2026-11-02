.class public final Lpvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lpvl;

.field public static final c:Lpvl;

.field public static final d:Lpvl;

.field public static final e:Lpvl;

.field public static final f:Lpvl;

.field public static final g:Lpvl;

.field public static final h:Lpvl;

.field public static final i:Lpvl;

.field public static final j:Lpvl;

.field public static final k:Lpvl;

.field public static final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final n:Lrcq;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvl;->n:Lrcq;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpvl;->a:Lwnw;

    .line 15
    .line 16
    new-instance v0, Lpvl;

    .line 17
    .line 18
    const-string v1, "prime"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpvl;->b:Lpvl;

    .line 24
    .line 25
    new-instance v2, Lpvl;

    .line 26
    .line 27
    const-string v3, "digit"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lpvl;->c:Lpvl;

    .line 33
    .line 34
    new-instance v4, Lpvl;

    .line 35
    .line 36
    const-string v5, "symbol"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lpvl;->d:Lpvl;

    .line 42
    .line 43
    new-instance v6, Lpvl;

    .line 44
    .line 45
    const-string v7, "smiley"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lpvl;->e:Lpvl;

    .line 51
    .line 52
    new-instance v8, Lpvl;

    .line 53
    .line 54
    const-string v9, "emoticon"

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lpvl;->f:Lpvl;

    .line 60
    .line 61
    new-instance v10, Lpvl;

    .line 62
    .line 63
    const-string v11, "search_result"

    .line 64
    .line 65
    invoke-direct {v10, v11}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v10, Lpvl;->g:Lpvl;

    .line 69
    .line 70
    new-instance v12, Lpvl;

    .line 71
    .line 72
    const-string v13, "handwriting"

    .line 73
    .line 74
    invoke-direct {v12, v13}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lpvl;->h:Lpvl;

    .line 78
    .line 79
    new-instance v14, Lpvl;

    .line 80
    .line 81
    const-string v15, "empty"

    .line 82
    .line 83
    invoke-direct {v14, v15}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v14, Lpvl;->i:Lpvl;

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    new-instance v14, Lpvl;

    .line 91
    .line 92
    move-object/from16 v17, v15

    .line 93
    .line 94
    const-string v15, "accessory"

    .line 95
    .line 96
    invoke-direct {v14, v15}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lpvl;->j:Lpvl;

    .line 100
    .line 101
    move-object/from16 v18, v14

    .line 102
    .line 103
    new-instance v14, Lpvl;

    .line 104
    .line 105
    move-object/from16 v19, v15

    .line 106
    .line 107
    const-string v15, "accessory_symbol"

    .line 108
    .line 109
    invoke-direct {v14, v15}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lpvl;->k:Lpvl;

    .line 113
    .line 114
    move-object/from16 v20, v14

    .line 115
    .line 116
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v14, Lpvl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    sget v21, Lryu;->a:I

    .line 124
    .line 125
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v14, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    move-object/from16 v1, v19

    .line 156
    .line 157
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v20

    .line 161
    .line 162
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvl;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lpvl;
    .locals 2

    .line 1
    instance-of v0, p0, Lpvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpvl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
