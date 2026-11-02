.class public final synthetic Ltxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field public final synthetic a:Ltxn;


# direct methods
.method public synthetic constructor <init>(Ltxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxh;->a:Ltxn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxh;->a:Ltxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltxn;->b()Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltxk;

    .line 12
    .line 13
    iget-object p0, p0, Ltxk;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method
