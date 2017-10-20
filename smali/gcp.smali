.class public final synthetic Lgcp;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->a:Lgdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgcp;->a:Lgdf;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lgdf;->c:Landroid/os/Handler;

    iget-object v0, v0, Lgdf;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lgdf;->c:Landroid/os/Handler;

    iget-object v2, v0, Lgdf;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Lgdf;->a:Lgdi;

    iget-object v0, v0, Lgdf;->b:Lgdg;

    invoke-interface {v1, v0}, Lgdi;->b(Lgdg;)V

    goto :goto_0
.end method
