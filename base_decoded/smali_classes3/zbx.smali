.class public final enum Lzbx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# static fields
.field public static final enum a:Lzbx;

.field public static final enum b:Lzbx;

.field public static final enum c:Lzbx;

.field public static final enum d:Lzbx;

.field public static final enum e:Lzbx;

.field public static final enum f:Lzbx;

.field public static final enum g:Lzbx;

.field public static final enum h:Lzbx;

.field public static final enum i:Lzbx;

.field private static final synthetic j:[Lzbx;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lzbx;

    .line 2
    .line 3
    const-string v1, "DATA_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzbx;->a:Lzbx;

    .line 10
    .line 11
    new-instance v1, Lzbx;

    .line 12
    .line 13
    const-string v3, "INT32"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzbx;->b:Lzbx;

    .line 20
    .line 21
    new-instance v3, Lzbx;

    .line 22
    .line 23
    const-string v5, "INT64"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzbx;->c:Lzbx;

    .line 30
    .line 31
    new-instance v5, Lzbx;

    .line 32
    .line 33
    const-string v7, "BOOL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzbx;->d:Lzbx;

    .line 40
    .line 41
    new-instance v7, Lzbx;

    .line 42
    .line 43
    const-string v9, "FLOAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzbx;->e:Lzbx;

    .line 50
    .line 51
    new-instance v9, Lzbx;

    .line 52
    .line 53
    const-string v11, "DOUBLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzbx;->f:Lzbx;

    .line 60
    .line 61
    new-instance v11, Lzbx;

    .line 62
    .line 63
    const-string v13, "BYTES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzbx;->g:Lzbx;

    .line 70
    .line 71
    new-instance v13, Lzbx;

    .line 72
    .line 73
    const-string v15, "STRING"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lzbx;->h:Lzbx;

    .line 82
    .line 83
    new-instance v15, Lzbx;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    const-string v4, "UNRECOGNIZED"

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v4, v6, v2}, Lzbx;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lzbx;->i:Lzbx;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    new-array v2, v2, [Lzbx;

    .line 104
    .line 105
    aput-object v0, v2, v16

    .line 106
    .line 107
    aput-object v1, v2, v18

    .line 108
    .line 109
    aput-object v3, v2, v19

    .line 110
    .line 111
    aput-object v5, v2, v8

    .line 112
    .line 113
    aput-object v7, v2, v10

    .line 114
    .line 115
    aput-object v9, v2, v12

    .line 116
    .line 117
    aput-object v11, v2, v14

    .line 118
    .line 119
    aput-object v13, v2, v17

    .line 120
    .line 121
    aput-object v15, v2, v6

    .line 122
    .line 123
    sput-object v2, Lzbx;->j:[Lzbx;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzbx;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lzbx;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lzbx;->h:Lzbx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lzbx;->g:Lzbx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lzbx;->f:Lzbx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lzbx;->e:Lzbx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lzbx;->d:Lzbx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lzbx;->c:Lzbx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lzbx;->b:Lzbx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lzbx;->a:Lzbx;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lzbx;
    .locals 1

    .line 1
    sget-object v0, Lzbx;->j:[Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzbx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzbx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lzbx;->i:Lzbx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laadl;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lzbx;->k:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lzbx;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
