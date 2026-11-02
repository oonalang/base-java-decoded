.class public final Lpyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public final c:I

.field public volatile d:Z

.field public final e:Lqot;

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfcj;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyz;->e:Lqot;

    .line 12
    .line 13
    iput-object p1, p0, Lpyz;->b:Lqou;

    .line 14
    .line 15
    const v0, 0x7f140973

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lpyz;->c:I

    .line 19
    .line 20
    const v0, 0x7f050066

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lpyz;->f:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpyz;->g:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpyz;->a(Lqou;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lpyz;->d:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lqou;)Z
    .locals 3

    .line 1
    iget v0, p0, Lpyz;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpyz;->f:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lpyz;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v2}, Lqou;->an(IIZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
