.class final Lcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtw;

.field private synthetic b:Lcwp;


# direct methods
.method constructor <init>(Lcwp;Lbtw;)V
    .locals 0

    iput-object p1, p0, Lcwq;->b:Lcwp;

    iput-object p2, p0, Lcwq;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwq;->b:Lcwp;

    iget-object v0, v0, Lcwp;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwq;->a:Lbtw;

    iget-object v0, p0, Lcwq;->b:Lcwp;

    iget-object v0, v0, Lcwp;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbtw;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcwq;->a:Lbtw;

    invoke-interface {v0}, Lbtw;->u()V

    goto :goto_0
.end method
