.class final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbqs;

.field private synthetic b:Lcsy;


# direct methods
.method constructor <init>(Lcsy;Lbqs;)V
    .locals 0

    iput-object p1, p0, Lcsz;->b:Lcsy;

    iput-object p2, p0, Lcsz;->a:Lbqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsz;->b:Lcsy;

    iget-object v0, v0, Lcsy;->c:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcsz;->a:Lbqs;

    iget-object v0, p0, Lcsz;->b:Lcsy;

    iget-object v0, v0, Lcsy;->c:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbqs;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsz;->a:Lbqs;

    invoke-interface {v0}, Lbqs;->t()V

    goto :goto_0
.end method
