.class public final enum Loez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# static fields
.field public static final enum a:Loez;

.field public static final enum b:Loez;

.field public static final enum c:Loez;

.field public static final enum d:Loez;

.field public static final enum e:Loez;

.field public static final enum f:Loez;

.field public static final enum g:Loez;

.field private static final synthetic i:[Loez;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Loez;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loez;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loez;->a:Loez;

    .line 10
    .line 11
    new-instance v1, Loez;

    .line 12
    .line 13
    const-string v3, "SYSTEM_SETTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v1, v3, v4, v5}, Loez;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loez;->b:Loez;

    .line 21
    .line 22
    new-instance v3, Loez;

    .line 23
    .line 24
    const-string v6, "PHENOTYPE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Loez;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Loez;->c:Loez;

    .line 31
    .line 32
    new-instance v6, Loez;

    .line 33
    .line 34
    const-string v8, "MANAGED_CONFIG"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Loez;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Loez;->d:Loez;

    .line 41
    .line 42
    new-instance v8, Loez;

    .line 43
    .line 44
    const-string v10, "OEM"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, Loez;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Loez;->e:Loez;

    .line 51
    .line 52
    new-instance v10, Loez;

    .line 53
    .line 54
    const-string v12, "OVERRIDE"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, Loez;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Loez;->f:Loez;

    .line 61
    .line 62
    new-instance v12, Loez;

    .line 63
    .line 64
    const-string v14, "HERMETRIC_OVERRIDE"

    .line 65
    .line 66
    invoke-direct {v12, v14, v5, v13}, Loez;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Loez;->g:Loez;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Loez;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v7

    .line 79
    .line 80
    aput-object v6, v14, v9

    .line 81
    .line 82
    aput-object v8, v14, v11

    .line 83
    .line 84
    aput-object v10, v14, v13

    .line 85
    .line 86
    aput-object v12, v14, v5

    .line 87
    .line 88
    sput-object v14, Loez;->i:[Loez;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loez;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Loez;
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
    sget-object p0, Loez;->b:Loez;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Loez;->g:Loez;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Loez;->f:Loez;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Loez;->e:Loez;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Loez;->d:Loez;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Loez;->c:Loez;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Loez;->a:Loez;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Loez;
    .locals 1

    .line 1
    sget-object v0, Loez;->i:[Loez;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loez;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loez;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Loez;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loez;->h:I

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
