.class final Lneb;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneb;->a:Lnec;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lneb;->a:Lnec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnec;->l:Landroid/graphics/Point;

    .line 5
    .line 6
    return-void
.end method
