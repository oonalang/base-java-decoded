.class public abstract Ldyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ldyr;

.field public static final c:Ldyr;

.field public static final d:Ldyr;

.field public static final e:Ldyr;

.field public static final f:Ldyr;

.field public static final g:Ldsj;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ldyk;->a:I

    .line 2
    .line 3
    sget v0, Ldyl;->a:I

    .line 4
    .line 5
    new-instance v0, Ldyp;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldyr;->b:Ldyr;

    .line 11
    .line 12
    new-instance v0, Ldym;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldyr;->c:Ldyr;

    .line 18
    .line 19
    new-instance v0, Ldyn;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldyr;->d:Ldyr;

    .line 25
    .line 26
    new-instance v0, Ldyq;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldyr;->e:Ldyr;

    .line 32
    .line 33
    new-instance v0, Ldyo;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldyr;->f:Ldyr;

    .line 39
    .line 40
    new-instance v1, Ldsj;

    .line 41
    .line 42
    sget-object v2, Ldsj;->a:Ldsi;

    .line 43
    .line 44
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ldyr;->g:Ldsj;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Ldyr;->h:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
