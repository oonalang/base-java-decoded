.class public final synthetic Lptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthv;


# instance fields
.field public final synthetic a:Lptw;

.field public final synthetic b:Lwfm;


# direct methods
.method public synthetic constructor <init>(Lptw;Lwfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptx;->a:Lptw;

    .line 5
    .line 6
    iput-object p2, p0, Lptx;->b:Lwfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 2

    .line 1
    const-string v0, "ime"

    .line 2
    .line 3
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lptx;->b:Lwfm;

    .line 14
    .line 15
    iget-object p0, p0, Lptx;->a:Lptw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lptw;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lptw;->e(Lthw;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lptw;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
