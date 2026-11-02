.class public final Lnwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lnyd;

.field public d:Lnyj;

.field public e:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lnwv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwfr;Lnyj;Lnyh;Lnxy;)V
    .locals 9

    .line 1
    iput-object p3, p0, Lnwv;->d:Lnyj;

    .line 2
    .line 3
    iget v0, p3, Lnyj;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnwv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnwv;->b()V

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lnyn;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lnyn;-><init>(Lnyj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnwv;->e:Lnyn;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 35
    .line 36
    .line 37
    move v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    iget-boolean v7, p3, Lnyj;->o:Z

    .line 41
    .line 42
    new-instance v3, Lnyd;

    .line 43
    .line 44
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v8, Labke;

    .line 48
    .line 49
    invoke-direct {v8, p5}, Labke;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lnyd;-><init>(Landroid/content/Context;Lwfr;IZLabke;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lnwv;->c:Lnyd;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lnwy;

    .line 63
    .line 64
    invoke-direct {p0, v1, p4}, Lnwy;-><init>(Landroid/support/v7/widget/RecyclerView;Lnyh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnwv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnwv;->c:Lnyd;

    .line 17
    .line 18
    iput-object v1, p0, Lnwv;->d:Lnyj;

    .line 19
    .line 20
    iput-object v1, p0, Lnwv;->e:Lnyn;

    .line 21
    .line 22
    return-void
.end method
