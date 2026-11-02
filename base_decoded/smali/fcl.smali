.class final Lfcl;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcl;->a:Lfcn;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfcl;->a:Lfcn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfcn;->e:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfcn;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    iget-object p0, p0, Lfcl;->a:Lfcn;

    .line 6
    .line 7
    iput-object p1, p0, Lfcn;->e:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-boolean p4, p0, Lfcn;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lfcn;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
