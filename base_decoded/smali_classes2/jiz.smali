.class final Ljiz;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Ljjb;


# direct methods
.method public constructor <init>(Ljjb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiz;->a:Ljjb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljiz;->a:Ljjb;

    .line 4
    .line 5
    invoke-static {p0}, Ljjb;->k(Ljjb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
