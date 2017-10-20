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

    .prologue
    .line 1
    iput-object p1, p0, Lfmk;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 3
    iget-object v2, v2, Lfme;->w:Lfoi;

    .line 4
    if-nez v2, :cond_0

    .line 49
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 7
    iput-boolean v1, v2, Lfme;->m:Z

    .line 8
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 9
    iget-object v2, v2, Lfme;->w:Lfoi;

    .line 10
    iput-boolean v1, v2, Lfoi;->v:Z

    .line 11
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 13
    iget-object v3, v2, Lfme;->d:Lfpg;

    .line 14
    iput-boolean v1, v3, Lfpg;->b:Z

    .line 15
    iget-object v2, v2, Lfme;->w:Lfoi;

    .line 16
    iget-object v2, v2, Lfoi;->b:Lfos;

    .line 17
    iput-boolean v0, v2, Lfos;->F:Z

    .line 18
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 19
    iget-object v2, v2, Lfme;->j:Lfoh;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 23
    invoke-virtual {v2}, Lfme;->s()V

    .line 24
    iget-object v2, v2, Lfme;->z:Leut;

    invoke-virtual {v2, v0, v0, v1}, Leut;->a(IIZ)V

    .line 25
    :try_start_0
    iget-object v2, p0, Lfmk;->a:Lfme;

    iget-object v3, p0, Lfmk;->a:Lfme;

    .line 26
    iget-object v3, v3, Lfme;->w:Lfoi;

    .line 27
    invoke-virtual {v3}, Lfoi;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v0, v1

    .line 28
    :cond_1
    iput-boolean v0, v2, Lfme;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v0, p0, Lfmk;->a:Lfme;

    .line 33
    iget-object v0, v0, Lfme;->K:Landroid/os/Handler;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lfmk;->a:Lfme;

    .line 37
    iget-object v2, v0, Lfme;->K:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Lfme;->K:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 39
    iget-object v2, v0, Lfme;->K:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfme;->B:I

    iget v0, v0, Lfme;->C:I

    .line 40
    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_2
    iget-object v0, p0, Lfmk;->a:Lfme;

    .line 43
    iget-object v0, v0, Lfme;->w:Lfoi;

    .line 44
    iget-object v2, p0, Lfmk;->a:Lfme;

    .line 45
    iget-object v2, v2, Lfme;->L:Lcnj;

    .line 46
    iput-object v2, v0, Lfoi;->w:Lcnj;

    .line 47
    :cond_3
    iget-object v0, p0, Lfmk;->a:Lfme;

    .line 48
    invoke-virtual {v0, v1}, Lfme;->c(Z)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method
