.class final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjb;


# direct methods
.method constructor <init>(Lfjb;)V
    .locals 0

    iput-object p1, p0, Lfjc;->a:Lfjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfjc;->a:Lfjb;

    iget-object v0, v0, Lfjb;->a:Lfhx;

    invoke-virtual {v0, v3}, Lfhx;->d(Z)V

    invoke-virtual {v0}, Lfhx;->p()V

    iget-object v1, v0, Lfhx;->j:Lfka;

    invoke-virtual {v1}, Lfka;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfhx;->j:Lfka;

    invoke-virtual {v1}, Lfka;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhx;->j:Lfka;

    new-instance v2, Lfif;

    invoke-direct {v2, v0}, Lfif;-><init>(Lfhx;)V

    invoke-virtual {v1, v2}, Lfka;->a(Lfmb;)V

    :goto_0
    invoke-virtual {v0, v3}, Lfhx;->c(Z)V

    iput v3, v0, Lfhx;->t:I

    invoke-virtual {v0}, Lfhx;->q()V

    return-void

    :cond_0
    iget-object v1, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
