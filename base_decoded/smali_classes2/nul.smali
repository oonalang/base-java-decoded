.class public final synthetic Lnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnuu;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Lnuu;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnul;->a:Lnuu;

    .line 5
    .line 6
    iput-object p2, p0, Lnul;->b:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->a:Lnuu;

    .line 2
    .line 3
    iget-object p0, p0, Lnul;->b:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnuu;->a(Landroid/view/inputmethod/EditorInfo;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
