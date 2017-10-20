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

    iput-object p1, p0, Lfhx;->a:Lfhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lfhx;->a:Lfhs;

    iget-object v0, v0, Lfhs;->b:Lfht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->a:Lfhs;

    iget-object v0, v0, Lfhs;->b:Lfht;

    iget-object v1, v0, Lfht;->a:Lbtz;

    iget-object v1, v1, Lbtz;->r:Lflf;

    invoke-interface {v1}, Lflf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfht;->a:Lbtz;

    iget-object v1, v1, Lbtz;->r:Lflf;

    invoke-interface {v1}, Lflf;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfht;->a:Lbtz;

    iget-boolean v1, v1, Lbtz;->U:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfht;->a:Lbtz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbtz;->Y:Z

    iget-object v0, v0, Lfht;->a:Lbtz;

    iget-object v0, v0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->i()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
