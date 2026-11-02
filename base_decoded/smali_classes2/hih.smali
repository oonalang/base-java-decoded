.class public final enum Lhih;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhih;

.field public static final enum b:Lhih;

.field public static final enum c:Lhih;

.field public static final enum d:Lhih;

.field private static final synthetic i:[Lhih;


# instance fields
.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhih;

    .line 2
    .line 3
    const v5, 0x7f0e014f

    .line 4
    .line 5
    .line 6
    const v6, 0x7f0806cd

    .line 7
    .line 8
    .line 9
    const-string v1, "FIX_IT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Fix It"

    .line 13
    .line 14
    const v4, 0x7f140538

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lhih;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhih;->a:Lhih;

    .line 21
    .line 22
    iget v5, v0, Lhih;->f:I

    .line 23
    .line 24
    iget v6, v0, Lhih;->g:I

    .line 25
    .line 26
    iget v7, v0, Lhih;->h:I

    .line 27
    .line 28
    new-instance v1, Lhih;

    .line 29
    .line 30
    const-string v2, "FIX_IT_CANDIDATE"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "Fix It Candidate"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lhih;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lhih;->b:Lhih;

    .line 39
    .line 40
    new-instance v2, Lhih;

    .line 41
    .line 42
    const v7, 0x7f0e014f

    .line 43
    .line 44
    .line 45
    const v8, 0x7f0806cd

    .line 46
    .line 47
    .line 48
    const-string v3, "MORE_FIXES"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const-string v5, "More Fixes"

    .line 52
    .line 53
    const v6, 0x7f140539

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lhih;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lhih;->c:Lhih;

    .line 60
    .line 61
    new-instance v3, Lhih;

    .line 62
    .line 63
    const v8, 0x7f0e014d

    .line 64
    .line 65
    .line 66
    const v9, 0x7f0806d5

    .line 67
    .line 68
    .line 69
    const-string v4, "UNDO"

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const-string v6, "Undo"

    .line 73
    .line 74
    const v7, 0x7f140510

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lhih;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lhih;->d:Lhih;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    new-array v4, v4, [Lhih;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v0, v4, v5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v4, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v3, v4, v0

    .line 96
    .line 97
    sput-object v4, Lhih;->i:[Lhih;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhih;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lhih;->f:I

    .line 7
    .line 8
    iput p5, p0, Lhih;->g:I

    .line 9
    .line 10
    iput p6, p0, Lhih;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lhih;
    .locals 1

    .line 1
    sget-object v0, Lhih;->i:[Lhih;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhih;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhih;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget p0, p0, Lhih;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhih;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhih;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
