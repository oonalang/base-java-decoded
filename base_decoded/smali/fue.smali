.class public final synthetic Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnry;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lfvr;


# direct methods
.method public synthetic constructor <init>(Lfvr;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfue;->b:Lfvr;

    .line 5
    .line 6
    iput-object p2, p0, Lfue;->a:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfue;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnru;->h()Lwfy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfue;->b:Lfvr;

    .line 12
    .line 13
    iput-object p1, p0, Lfvr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
