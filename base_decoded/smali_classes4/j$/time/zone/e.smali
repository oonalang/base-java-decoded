.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/e;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 107
    aput-object p1, v0, v1

    .line 108
    sget-object p1, Lj$/time/zone/e;->i:[J

    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 109
    iput-object p1, p0, Lj$/time/zone/e;->c:[J

    .line 110
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 111
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 112
    sget-object p1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 117
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lj$/time/zone/e;->i:[J

    iput-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 119
    iput-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 120
    sget-object v1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 121
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 122
    sget-object v0, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 123
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/e;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_0
    array-length v0, p3

    .line 37
    if-ge p5, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    aget-object v2, p4, v1

    .line 44
    .line 45
    aget-wide v3, p3, p5

    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 52
    .line 53
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 54
    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int/2addr v3, v0

    .line 73
    int-to-long v2, v3

    .line 74
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    move p5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 97
    .line 98
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 99
    .line 100
    :goto_2
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v4, v2, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    iget v5, v3, Lj$/time/ZoneOffset;->b:I

    .line 12
    .line 13
    if-le v4, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v2, Lj$/time/ZoneOffset;->b:I

    .line 23
    .line 24
    iget v3, v3, Lj$/time/ZoneOffset;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    iget v0, v2, Lj$/time/ZoneOffset;->b:I

    .line 47
    .line 48
    iget v2, v3, Lj$/time/ZoneOffset;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :goto_0
    return-object v3

    .line 63
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 17
    .line 18
    return p0
.end method

.method public static i(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lj$/time/zone/b;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/16 v4, 0x834

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v9, v0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eqz v9, :cond_9

    .line 26
    .line 27
    const/16 v10, 0x708

    .line 28
    .line 29
    sget-object v11, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 30
    .line 31
    if-ge v1, v10, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    add-int/lit8 v10, v1, -0x1

    .line 35
    .line 36
    sget-object v12, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 37
    .line 38
    const/16 v12, 0xc

    .line 39
    .line 40
    const/16 v13, 0x1f

    .line 41
    .line 42
    invoke-static {v10, v12, v13}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->v(J)V

    .line 51
    .line 52
    .line 53
    sget-object v12, Lj$/time/j;->h:[Lj$/time/j;

    .line 54
    .line 55
    aget-object v12, v12, v7

    .line 56
    .line 57
    new-instance v13, Lj$/time/LocalDateTime;

    .line 58
    .line 59
    invoke-direct {v13, v10, v12}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 63
    .line 64
    aget-object v0, v0, v7

    .line 65
    .line 66
    invoke-static {v13, v0}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide/16 v16, 0x3e8

    .line 71
    .line 72
    mul-long v14, v12, v16

    .line 73
    .line 74
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-wide/32 v14, 0x1e7cb00

    .line 79
    .line 80
    .line 81
    add-long/2addr v14, v12

    .line 82
    :goto_0
    cmp-long v7, v12, v14

    .line 83
    .line 84
    if-gez v7, :cond_7

    .line 85
    .line 86
    const-wide/32 v18, 0x76a700

    .line 87
    .line 88
    .line 89
    add-long v18, v12, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x1

    .line 92
    .line 93
    mul-long v5, v18, v16

    .line 94
    .line 95
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v0, v5, :cond_6

    .line 100
    .line 101
    :goto_1
    sub-long v5, v18, v12

    .line 102
    .line 103
    cmp-long v5, v5, v20

    .line 104
    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    add-long v5, v18, v12

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    const-wide/16 v8, 0x2

    .line 113
    .line 114
    invoke-static {v5, v6, v8, v9}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    mul-long v7, v5, v16

    .line 119
    .line 120
    move-object/from16 v9, v22

    .line 121
    .line 122
    invoke-virtual {v9, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v7, v0, :cond_2

    .line 127
    .line 128
    move-wide v12, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-wide/from16 v18, v5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v10, 0x1

    .line 134
    mul-long v5, v12, v16

    .line 135
    .line 136
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-wide/from16 v12, v18

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    mul-long v5, v12, v16

    .line 150
    .line 151
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v12, v13, v6}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v7, v1, :cond_5

    .line 164
    .line 165
    array-length v7, v11

    .line 166
    add-int/2addr v7, v10

    .line 167
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, [Lj$/time/zone/b;

    .line 172
    .line 173
    array-length v8, v7

    .line 174
    sub-int/2addr v8, v10

    .line 175
    new-instance v11, Lj$/time/zone/b;

    .line 176
    .line 177
    invoke-direct {v11, v12, v13, v0, v6}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 178
    .line 179
    .line 180
    aput-object v11, v7, v8

    .line 181
    .line 182
    move v0, v5

    .line 183
    move-object v11, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    move v0, v5

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const/4 v10, 0x1

    .line 188
    move-wide/from16 v12, v18

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    const/16 v0, 0x77c

    .line 192
    .line 193
    if-gt v0, v1, :cond_8

    .line 194
    .line 195
    if-ge v1, v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v3, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object v11

    .line 201
    :cond_9
    const/4 v10, 0x1

    .line 202
    const-wide/16 v20, 0x1

    .line 203
    .line 204
    iget-object v0, v0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 205
    .line 206
    array-length v5, v0

    .line 207
    new-array v5, v5, [Lj$/time/zone/b;

    .line 208
    .line 209
    move v6, v7

    .line 210
    :goto_3
    array-length v8, v0

    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    aget-object v8, v0, v6

    .line 214
    .line 215
    iget-object v9, v8, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 216
    .line 217
    iget v11, v9, Lj$/time/ZoneOffset;->b:I

    .line 218
    .line 219
    iget-object v12, v8, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 220
    .line 221
    iget-byte v13, v8, Lj$/time/zone/d;->b:B

    .line 222
    .line 223
    iget-object v14, v8, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 224
    .line 225
    const-string v15, "month"

    .line 226
    .line 227
    if-gez v13, :cond_b

    .line 228
    .line 229
    move/from16 v16, v10

    .line 230
    .line 231
    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    int-to-long v4, v1

    .line 236
    invoke-virtual {v10, v4, v5}, Lj$/time/chrono/a;->G(J)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v14, v10}, Lj$/time/k;->E(Z)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    add-int/2addr v10, v13

    .line 247
    sget-object v13, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 248
    .line 249
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 250
    .line 251
    invoke-virtual {v13, v4, v5}, Lj$/time/temporal/a;->v(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 258
    .line 259
    move-object/from16 p0, v8

    .line 260
    .line 261
    int-to-long v7, v10

    .line 262
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->v(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lj$/time/k;->getValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v1, v4, v10}, Lj$/time/LocalDate;->E(III)Lj$/time/LocalDate;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    new-instance v8, Lj$/time/temporal/l;

    .line 280
    .line 281
    move/from16 v10, v16

    .line 282
    .line 283
    invoke-direct {v8, v7, v10}, Lj$/time/temporal/l;-><init>(IB)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_4
    move-object/from16 v7, p0

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move/from16 v10, v16

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object/from16 v18, v5

    .line 298
    .line 299
    move-object/from16 p0, v8

    .line 300
    .line 301
    sget-object v4, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 302
    .line 303
    sget-object v4, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 304
    .line 305
    int-to-long v7, v1

    .line 306
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->v(J)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 313
    .line 314
    int-to-long v7, v13

    .line 315
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->v(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Lj$/time/k;->getValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v1, v4, v13}, Lj$/time/LocalDate;->E(III)Lj$/time/LocalDate;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    new-instance v8, Lj$/time/temporal/l;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-direct {v8, v7, v5}, Lj$/time/temporal/l;-><init>(IB)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v8}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_5
    move-object/from16 v7, p0

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const/4 v5, 0x0

    .line 346
    goto :goto_5

    .line 347
    :goto_6
    iget-boolean v8, v7, Lj$/time/zone/d;->e:Z

    .line 348
    .line 349
    move-wide/from16 v12, v20

    .line 350
    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v12, v13}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_d
    iget-object v8, v7, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 358
    .line 359
    invoke-static {v4, v8}, Lj$/time/LocalDateTime;->F(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v8, v7, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 364
    .line 365
    iget-object v14, v7, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    const/4 v15, 0x2

    .line 374
    if-eq v8, v15, :cond_e

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    iget v8, v14, Lj$/time/ZoneOffset;->b:I

    .line 378
    .line 379
    sub-int/2addr v11, v8

    .line 380
    int-to-long v14, v11

    .line 381
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 387
    .line 388
    iget v8, v8, Lj$/time/ZoneOffset;->b:I

    .line 389
    .line 390
    sub-int/2addr v11, v8

    .line 391
    int-to-long v14, v11

    .line 392
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_7
    new-instance v8, Lj$/time/zone/b;

    .line 397
    .line 398
    iget-object v7, v7, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 399
    .line 400
    invoke-direct {v8, v4, v9, v7}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 401
    .line 402
    .line 403
    aput-object v8, v18, v6

    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    move v7, v5

    .line 408
    move-wide/from16 v20, v12

    .line 409
    .line 410
    move-object/from16 v5, v18

    .line 411
    .line 412
    const/16 v4, 0x834

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_10
    move-object/from16 v18, v5

    .line 417
    .line 418
    if-ge v1, v4, :cond_11

    .line 419
    .line 420
    move-object/from16 v0, v18

    .line 421
    .line 422
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_11
    move-object/from16 v0, v18

    .line 427
    .line 428
    return-object v0
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, p1

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    array-length v0, p0

    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    aget-object p1, p0, v2

    .line 67
    .line 68
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v0, v3, v0

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    neg-int p0, p0

    .line 90
    add-int/lit8 p0, p0, -0x2

    .line 91
    .line 92
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    aget-object p0, v1, p0

    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    iget v4, v4, Lj$/time/LocalDate;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object p0, v1, v2

    .line 21
    .line 22
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    invoke-virtual {v3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    array-length v1, p0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v0, p0, v2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lj$/time/zone/b;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v3

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    iget-object v3, p0, Lj$/time/zone/e;->c:[J

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    aget-object p0, v1, v2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-object v1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    iget-object v3, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-lez v1, :cond_c

    .line 81
    .line 82
    array-length v1, v3

    .line 83
    sub-int/2addr v1, v4

    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->D(Lj$/time/LocalDateTime;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_2
    move v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget-object v5, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 99
    .line 100
    invoke-interface {v5}, Lj$/time/chrono/b;->toEpochDay()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v7, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 105
    .line 106
    invoke-interface {v7}, Lj$/time/chrono/b;->toEpochDay()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v5, v5, v7

    .line 111
    .line 112
    if-gtz v5, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    iget-object v5, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj$/time/j;->P()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/time/j;->P()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v1, v5, v7

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 136
    .line 137
    iget v1, v1, Lj$/time/LocalDate;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length v1, p0

    .line 144
    :goto_4
    if-ge v2, v1, :cond_b

    .line 145
    .line 146
    aget-object v0, p0, v2

    .line 147
    .line 148
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v4, v3, Lj$/time/zone/b;

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_5
    return-object v3

    .line 170
    :cond_b
    return-object v0

    .line 171
    :cond_c
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, -0x1

    .line 176
    iget-object p0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 177
    .line 178
    if-ne p1, v0, :cond_d

    .line 179
    .line 180
    aget-object p0, p0, v2

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_d
    if-gez p1, :cond_e

    .line 184
    .line 185
    neg-int p1, p1

    .line 186
    add-int/lit8 p1, p1, -0x2

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    array-length v0, v3

    .line 190
    sub-int/2addr v0, v4

    .line 191
    if-ge p1, v0, :cond_f

    .line 192
    .line 193
    aget-object v0, v3, p1

    .line 194
    .line 195
    add-int/lit8 v1, p1, 0x1

    .line 196
    .line 197
    aget-object v2, v3, v1

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    move p1, v1

    .line 206
    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    aget-object v0, v3, p1

    .line 211
    .line 212
    add-int/lit8 v1, p1, 0x1

    .line 213
    .line 214
    aget-object v1, v3, v1

    .line 215
    .line 216
    div-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    aget-object v2, p0, p1

    .line 219
    .line 220
    add-int/2addr p1, v4

    .line 221
    aget-object p0, p0, p1

    .line 222
    .line 223
    iget p1, p0, Lj$/time/ZoneOffset;->b:I

    .line 224
    .line 225
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 226
    .line 227
    if-le p1, v3, :cond_10

    .line 228
    .line 229
    new-instance p1, Lj$/time/zone/b;

    .line 230
    .line 231
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_10
    new-instance p1, Lj$/time/zone/b;

    .line 236
    .line 237
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_11
    div-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    add-int/2addr p1, v4

    .line 244
    aget-object p0, p0, p1

    .line 245
    .line 246
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/zone/e;->a:[J

    .line 21
    .line 22
    iget-object v1, p1, Lj$/time/zone/e;->a:[J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 31
    .line 32
    iget-object v1, p1, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 41
    .line 42
    iget-object v1, p1, Lj$/time/zone/e;->c:[J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 61
    .line 62
    iget-object p1, p1, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    iget-object p1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    iget v0, p1, Lj$/time/ZoneOffset;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget v1, p0, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p0, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lj$/time/zone/e;->a:[J

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    return p0
.end method

.method public final h()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    const-wide v9, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v6, v4, v9

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    add-long/2addr v4, v7

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v5, v3}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v9, v6

    .line 61
    sub-int/2addr v9, v1

    .line 62
    :goto_0
    if-ltz v9, :cond_3

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    iget-wide v11, v10, Lj$/time/zone/b;->a:J

    .line 67
    .line 68
    cmp-long v11, v4, v11

    .line 69
    .line 70
    if-lez v11, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v6, 0x708

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-le v3, v6, :cond_9

    .line 81
    .line 82
    sub-int/2addr v3, v1

    .line 83
    invoke-virtual {v0, v3}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    array-length v9, v3

    .line 88
    sub-int/2addr v9, v1

    .line 89
    :goto_1
    if-ltz v9, :cond_5

    .line 90
    .line 91
    aget-object v11, v3, v9

    .line 92
    .line 93
    iget-wide v12, v11, Lj$/time/zone/b;->a:J

    .line 94
    .line 95
    cmp-long v12, v4, v12

    .line 96
    .line 97
    if-lez v12, :cond_4

    .line 98
    .line 99
    move-object v10, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-wide/32 v11, 0x1da9c00

    .line 105
    .line 106
    .line 107
    sub-long v11, v4, v11

    .line 108
    .line 109
    sget v3, Lj$/time/b;->a:I

    .line 110
    .line 111
    sget-object v3, Lj$/time/a;->c:Lj$/time/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide/16 v15, 0x3e8

    .line 121
    .line 122
    div-long/2addr v13, v15

    .line 123
    const-wide/32 v17, 0x1e7cb00

    .line 124
    .line 125
    .line 126
    add-long v13, v13, v17

    .line 127
    .line 128
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    sub-long v7, v4, v7

    .line 133
    .line 134
    mul-long/2addr v7, v15

    .line 135
    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v6, v1, v1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lj$/time/LocalDate;->toEpochDay()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-wide/32 v8, 0x15180

    .line 148
    .line 149
    .line 150
    mul-long/2addr v6, v8

    .line 151
    :goto_2
    cmp-long v8, v6, v11

    .line 152
    .line 153
    if-gtz v8, :cond_9

    .line 154
    .line 155
    mul-long v8, v11, v15

    .line 156
    .line 157
    invoke-virtual {v2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq v3, v8, :cond_8

    .line 162
    .line 163
    invoke-static {v8}, Lj$/time/zone/e;->i(I)Lj$/time/ZoneOffset;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v11, v12, v2}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    array-length v6, v3

    .line 178
    sub-int/2addr v6, v1

    .line 179
    :goto_3
    if-ltz v6, :cond_7

    .line 180
    .line 181
    aget-object v10, v3, v6

    .line 182
    .line 183
    iget-wide v7, v10, Lj$/time/zone/b;->a:J

    .line 184
    .line 185
    cmp-long v7, v4, v7

    .line 186
    .line 187
    if-lez v7, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v0, v2}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v2, v0

    .line 198
    sub-int/2addr v2, v1

    .line 199
    aget-object v10, v0, v2

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-wide/32 v8, 0x76a700

    .line 203
    .line 204
    .line 205
    sub-long/2addr v11, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object v0, v0, Lj$/time/zone/e;->c:[J

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    :goto_5
    return v1

    .line 216
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 217
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "ZoneRules[timeZone="

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "ZoneRules[currentStandardOffset="

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
