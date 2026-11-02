.class public final Lycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laavm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lycp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lycp;->a:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lycp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lycp;->a:Laavm;

    .line 6
    .line 7
    check-cast p0, Ltpb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lzcu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzcu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Luyp;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Luyp;-><init>(Lzcu;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lyco;

    .line 25
    .line 26
    iget-object p0, p0, Lycp;->a:Laavm;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lyco;-><init>(Labto;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
