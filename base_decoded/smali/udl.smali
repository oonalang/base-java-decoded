.class public final synthetic Ludl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ludl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltwz;

    .line 6
    .line 7
    sget p0, Ludd;->a:I

    .line 8
    .line 9
    sget-object p0, Ltwj;->a:Lwpd;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Ludj;

    .line 13
    .line 14
    invoke-interface {p1}, Ludj;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
