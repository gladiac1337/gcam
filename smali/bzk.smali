.class public final Lbzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# instance fields
.field public final a:Lgid;

.field public final b:Lbwo;


# direct methods
.method public constructor <init>(Lbwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzk;->a:Lgid;

    iput-object p1, p0, Lbzk;->b:Lbwo;

    return-void
.end method

.method public constructor <init>(Lgid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzk;->a:Lgid;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzk;->b:Lbwo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbzk;->a:Lgid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->a:Lgid;

    invoke-virtual {v0}, Lgid;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzk;->b:Lbwo;

    iget v0, v0, Lbwo;->c:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbzk;->a:Lgid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->a:Lgid;

    invoke-virtual {v0}, Lgid;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzk;->b:Lbwo;

    iget v0, v0, Lbwo;->d:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbzk;->a:Lgid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->a:Lgid;

    invoke-virtual {v0}, Lgid;->close()V

    :cond_0
    return-void
.end method
