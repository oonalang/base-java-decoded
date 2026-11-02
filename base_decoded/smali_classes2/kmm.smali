.class public final synthetic Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkmn;

.field public final synthetic b:Z

.field public final synthetic c:Lpue;


# direct methods
.method public synthetic constructor <init>(Lkmn;ZLpue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmm;->a:Lkmn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkmm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkmm;->c:Lpue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkmm;->a:Lkmn;

    .line 2
    .line 3
    iget-object p1, p1, Lkmn;->c:Lkmo;

    .line 4
    .line 5
    iget-boolean p2, p0, Lkmm;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkmm;->c:Lpue;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lkmo;->a(ZLpue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
