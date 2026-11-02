.class public final Lmrl;
.super Lcmh;
.source "PG"


# instance fields
.field b:I

.field final synthetic c:Lcmm;

.field final synthetic d:Lmrm;


# direct methods
.method public constructor <init>(Lmrm;Lcmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmrl;->c:Lcmm;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrl;->d:Lmrm;

    .line 7
    .line 8
    invoke-direct {p0}, Lcmh;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lmrl;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lmrl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lmrl;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lmrl;->c:Lcmm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmm;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lmrl;->d:Lmrm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmrm;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
