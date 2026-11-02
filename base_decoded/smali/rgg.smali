.class public final Lrgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lrgf;


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgg;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lrgf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lrgf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrgg;->b:Lrgf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgg;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p2}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lwfm;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lrkp;->b(I)Lrkp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lwfm;->g()Lwfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrgg;->d:Lwfr;

    .line 41
    .line 42
    return-void
.end method
