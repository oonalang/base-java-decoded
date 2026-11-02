.class final Lezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmny;


# instance fields
.field final synthetic a:Lezp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lezp;I)V
    .locals 0

    .line 12
    iput p2, p0, Lezn;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lezn;->a:Lezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezp;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lezn;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezn;->a:Lezp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lezn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lezn;->a:Lezp;

    .line 4
    .line 5
    iget-boolean p0, p0, Lezp;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget p0, p0, Lezn;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic fU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
