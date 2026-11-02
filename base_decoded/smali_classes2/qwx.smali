.class public final Lqwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final g:Lkqe;


# instance fields
.field public final b:Lpxf;

.field public c:Lrca;

.field public d:F

.field public e:F

.field public final f:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqwx;->g:Lkqe;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqwx;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labke;Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqwx;->f:Labke;

    .line 13
    .line 14
    iput-object p2, p0, Lqwx;->b:Lpxf;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lqwx;->c:Lrca;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lqwx;->d:F

    .line 22
    .line 23
    iput p1, p0, Lqwx;->e:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqwx;->c:Lrca;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrca;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
