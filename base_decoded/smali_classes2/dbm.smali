.class public final synthetic Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbr;


# instance fields
.field public final synthetic a:Ldbs;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbm;->a:Ldbs;

    .line 5
    .line 6
    iput p2, p0, Ldbm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbm;->a:Ldbs;

    .line 2
    .line 3
    iget p0, p0, Ldbm;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldbs;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
