.class final Lhin;
.super Lqyl;
.source "PG"


# instance fields
.field final synthetic a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhin;->a:Lhip;

    .line 5
    .line 6
    invoke-direct {p0}, Lqyl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lqym;)V
    .locals 1

    .line 1
    sget-object p1, Lhip;->a:Lwnw;

    .line 2
    .line 3
    iget-object p0, p0, Lhin;->a:Lhip;

    .line 4
    .line 5
    iget-object p1, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lhip;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lhip;->a:Lwnw;

    .line 2
    .line 3
    iget-object p0, p0, Lhin;->a:Lhip;

    .line 4
    .line 5
    iget-object v0, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lhip;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
