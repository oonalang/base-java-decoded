.class public final Lqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lqnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqnv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqnv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnw;->a:Lqnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqnv;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnw;->a:Lqnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqnv;->b:Lqnu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cross-process shared preferences don\'t have a file name."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Lpxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqnw;->a:Lqnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnv;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnw;->a:Lqnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnv;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnw;->a:Lqnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnv;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
