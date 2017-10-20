.class final Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# instance fields
.field private synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoj;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lfoj;->a:Lfoi;

    .line 4
    iget-object v0, v0, Lfoi;->I:Lfow;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    iput v1, v0, Lfow;->a:F

    .line 7
    invoke-virtual {v0}, Lfow;->a()V

    .line 8
    iget-object v0, p0, Lfoj;->a:Lfoi;

    .line 9
    iget-object v0, v0, Lfoi;->w:Lcnj;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lfoj;->a:Lfoi;

    .line 12
    iget-object v0, v0, Lfoi;->w:Lcnj;

    .line 14
    iget-object v1, v0, Lcnj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, v0, Lcnj;->h:Z

    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Lcnj;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcnj;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcnj;->h:Z

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
