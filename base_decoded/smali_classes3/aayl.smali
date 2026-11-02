.class public final Laayl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayk;


# static fields
.field private static final a:Luqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laaxn;->b:Ltpc;

    .line 2
    .line 3
    const-string v1, "36"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ltpc;->f(Ljava/lang/String;Z)Luqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laayl;->a:Luqy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laayl;->a:Luqy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqy;->iU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
