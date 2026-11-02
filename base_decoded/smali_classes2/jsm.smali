.class public final Ljsm;
.super Lmwg;
.source "PG"


# instance fields
.field public final synthetic a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsm;->a:Ljsn;

    .line 5
    .line 6
    const-string p1, "SharingLinkReceiveDialog"

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lmwa;->j(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0147

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lmwa;->D(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lexr;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1404f3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lexr;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f1404f1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    new-instance v0, Ljsl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljsl;-><init>(Ljsm;Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsm;->a:Ljsn;

    .line 7
    .line 8
    iget-object p0, p0, Ljsn;->a:Ljsa;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljsa;->d(Lnsg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsm;->a:Ljsn;

    .line 2
    .line 3
    iget-object p0, p0, Ljsn;->c:Lmwg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmwg;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
