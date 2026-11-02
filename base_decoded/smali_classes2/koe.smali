.class final Lkoe;
.super Lmwg;
.source "PG"


# instance fields
.field final synthetic a:Lkof;


# direct methods
.method public constructor <init>(Lkof;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoe;->a:Lkof;

    .line 5
    .line 6
    const-string p1, "VOICE_UNSUPPORTED"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lmwa;->s(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lffk;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lffk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140501

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f141690

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lmwa;->v(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->a:Lkof;

    .line 2
    .line 3
    iget-object p1, p0, Lkof;->a:Lmwg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmwg;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkof;->a:Lmwg;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
