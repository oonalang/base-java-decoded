.class public final synthetic Llwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxq;


# instance fields
.field public final synthetic a:Llwn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Llwn;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwg;->a:Llwn;

    .line 5
    .line 6
    iput-object p2, p0, Llwg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llwg;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llye;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->a:Llwn;

    .line 2
    .line 3
    iget-object v1, p0, Llwg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llwg;->c:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Llwn;->l(Ljava/lang/String;[BLlye;)Llye;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
