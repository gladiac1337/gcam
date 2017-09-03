.class final Ldse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leew;


# instance fields
.field private synthetic a:Ldsd;


# direct methods
.method constructor <init>(Ldsd;)V
    .locals 0

    iput-object p1, p0, Ldse;->a:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lefw;)V
    .locals 0

    return-void
.end method

.method public final a(Lefw;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Leew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Leew;

    invoke-interface {v0, p1, p2}, Leew;->a(Lefw;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lefw;Lefu;)V
    .locals 1

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Leew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Leew;

    invoke-interface {v0, p1, p2}, Leew;->a(Lefw;Lefu;)V

    :cond_0
    return-void
.end method

.method public final a(Lefw;Lefx;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Leew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Leew;

    invoke-interface {v0, p1, p2}, Leew;->a(Lefw;Lefx;)V

    :cond_0
    iget v0, p1, Lefw;->a:I

    sget v1, Lbl;->au:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldse;->a:Ldsd;

    iput-boolean v2, v0, Ldsd;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-boolean v0, v0, Ldsd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-boolean v0, v0, Ldsd;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldse;->a:Ldsd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldsd;->c:Leew;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lefw;->a:I

    sget v1, Lbl;->av:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldse;->a:Ldsd;

    iput-boolean v2, v0, Ldsd;->b:Z

    goto :goto_0
.end method
