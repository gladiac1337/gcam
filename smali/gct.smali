.class public final synthetic Lgct;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->a:Lgdj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgct;->a:Lgdj;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lgdj;->c:Landroid/os/Handler;

    iget-object v0, v0, Lgdj;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lgdj;->c:Landroid/os/Handler;

    iget-object v2, v0, Lgdj;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Lgdj;->a:Lgdm;

    iget-object v0, v0, Lgdj;->b:Lgdk;

    invoke-interface {v1, v0}, Lgdm;->b(Lgdk;)V

    goto :goto_0
.end method
