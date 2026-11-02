.class public final synthetic Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkcw;

.field public final synthetic b:Lkcs;


# direct methods
.method public synthetic constructor <init>(Lkcw;Lkcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkct;->a:Lkcw;

    .line 5
    .line 6
    iput-object p2, p0, Lkct;->b:Lkcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkct;->a:Lkcw;

    .line 2
    .line 3
    iget-object p0, p0, Lkct;->b:Lkcs;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkcw;->a(Lkcs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
