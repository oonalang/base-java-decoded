.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lebg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldqc;Lebb;Lebj;Landroid/content/Context;)Ldrf;
    .locals 0

    .line 1
    iget p0, p0, Lebg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Leqb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ldrf;-><init>(Ldqc;Lebb;Lebj;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ldrf;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Ldrf;-><init>(Ldqc;Lebb;Lebj;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
