.class final Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private synthetic a:Lfhs;


# direct methods
.method constructor <init>(Lfhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhx;->a:Lfhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfhx;->a:Lfhs;

    .line 5
    iget-object v0, v0, Lfhs;->b:Lfht;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfhx;->a:Lfhs;

    .line 8
    iget-object v0, v0, Lfhs;->b:Lfht;

    .line 10
    iget-object v1, v0, Lfht;->a:Lbtz;

    .line 11
    iget-object v1, v1, Lbtz;->r:Lflf;

    .line 12
    invoke-interface {v1}, Lflf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfht;->a:Lbtz;

    .line 13
    iget-object v1, v1, Lbtz;->r:Lflf;

    .line 14
    invoke-interface {v1}, Lflf;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfht;->a:Lbtz;

    .line 15
    iget-boolean v1, v1, Lbtz;->U:Z

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lfht;->a:Lbtz;

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbtz;->Y:Z

    .line 19
    iget-object v0, v0, Lfht;->a:Lbtz;

    .line 20
    iget-object v0, v0, Lbtz;->F:Lcql;

    .line 21
    invoke-interface {v0}, Lcql;->i()V

    .line 22
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
