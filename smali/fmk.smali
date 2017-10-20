.class final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    iput-object p1, p0, Lfmk;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v2, v2, Lfme;->w:Lfoi;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lfmk;->a:Lfme;

    iput-boolean v1, v2, Lfme;->m:Z

    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v2, v2, Lfme;->w:Lfoi;

    iput-boolean v1, v2, Lfoi;->v:Z

    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v3, v2, Lfme;->d:Lfpg;

    iput-boolean v1, v3, Lfpg;->b:Z

    iget-object v2, v2, Lfme;->w:Lfoi;

    iget-object v2, v2, Lfoi;->b:Lfos;

    iput-boolean v0, v2, Lfos;->F:Z

    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v2, v2, Lfme;->j:Lfoh;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lfmk;->a:Lfme;

    invoke-virtual {v2}, Lfme;->s()V

    iget-object v2, v2, Lfme;->z:Leut;

    invoke-virtual {v2, v0, v0, v1}, Leut;->a(IIZ)V

    :try_start_0
    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v3, p0, Lfmk;->a:Lfme;

    iget-object v3, v3, Lfme;->w:Lfoi;

    invoke-virtual {v3}, Lfoi;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v2, Lfme;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfmk;->a:Lfme;

    iget-object v0, v0, Lfme;->K:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmk;->a:Lfme;

    iget-object v2, v0, Lfme;->K:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfme;->K:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Lfme;->K:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfme;->B:I

    iget v0, v0, Lfme;->C:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lfmk;->a:Lfme;

    iget-object v0, v0, Lfme;->w:Lfoi;

    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v2, v2, Lfme;->L:Lcnj;

    iput-object v2, v0, Lfoi;->w:Lcnj;

    :cond_3
    iget-object v0, p0, Lfmk;->a:Lfme;

    invoke-virtual {v0, v1}, Lfme;->c(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
