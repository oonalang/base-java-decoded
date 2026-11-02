.class public final enum Lggk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# static fields
.field public static final enum a:Lggk;

.field public static final enum b:Lggk;

.field public static final enum c:Lggk;

.field public static final enum d:Lggk;

.field public static final enum e:Lggk;

.field public static final enum f:Lggk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lggk;

.field private static final synthetic h:[Lggk;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lggk;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lggk;->a:Lggk;

    .line 10
    .line 11
    new-instance v1, Lggk;

    .line 12
    .line 13
    const-string v3, "APPEND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lggk;->b:Lggk;

    .line 20
    .line 21
    new-instance v3, Lggk;

    .line 22
    .line 23
    const-string v5, "SUMMARY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lggk;->c:Lggk;

    .line 30
    .line 31
    new-instance v5, Lggk;

    .line 32
    .line 33
    const-string v7, "BEAT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lggk;->d:Lggk;

    .line 40
    .line 41
    new-instance v7, Lggk;

    .line 42
    .line 43
    const-string v9, "FALLBACK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lggk;->e:Lggk;

    .line 50
    .line 51
    new-instance v9, Lggk;

    .line 52
    .line 53
    const-string v11, "MULTIPLE_LINE_HEART"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lggk;->f:Lggk;

    .line 60
    .line 61
    new-instance v11, Lggk;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lggk;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lggk;->g:Lggk;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lggk;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v15

    .line 88
    .line 89
    sput-object v13, Lggk;->h:[Lggk;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lggk;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lggk;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lggk;->f:Lggk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lggk;->e:Lggk;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lggk;->d:Lggk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lggk;->c:Lggk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lggk;->b:Lggk;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lggk;->a:Lggk;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lggk;
    .locals 1

    .line 1
    sget-object v0, Lggk;->h:[Lggk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lggk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lggk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lggk;->g:Lggk;

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
    iget p0, p0, Lggk;->i:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lggk;->i:I

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
