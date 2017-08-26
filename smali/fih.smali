.class final Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfih;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lfih;->a:Lfig;

    iget-object v0, v0, Lfig;->a:Lfhx;

    .line 3
    iget-object v0, v0, Lfhx;->w:Lfkb;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfih;->a:Lfig;

    iget-object v0, v0, Lfig;->a:Lfhx;

    .line 5
    iget-object v0, v0, Lfhx;->w:Lfkb;

    .line 6
    iget-boolean v0, v0, Lfkb;->t:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    .line 9
    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lfih;->a:Lfig;

    iget-object v0, v0, Lfig;->a:Lfhx;

    .line 13
    invoke-virtual {v0, v3}, Lfhx;->d(Z)V

    .line 14
    invoke-virtual {v0}, Lfhx;->p()V

    .line 15
    iget-object v1, v0, Lfhx;->j:Lfka;

    invoke-virtual {v1}, Lfka;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lfhx;->j:Lfka;

    invoke-virtual {v1}, Lfka;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lfhx;->j:Lfka;

    new-instance v2, Lfif;

    invoke-direct {v2, v0}, Lfif;-><init>(Lfhx;)V

    invoke-virtual {v1, v2}, Lfka;->a(Lfmb;)V

    .line 19
    :goto_1
    invoke-virtual {v0, v3}, Lfhx;->c(Z)V

    .line 20
    iput v3, v0, Lfhx;->t:I

    .line 21
    invoke-virtual {v0}, Lfhx;->q()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
