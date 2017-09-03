.class final Lgrt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    iput-object p1, p0, Lgrt;->a:Lgqy;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lgqy;

    iget-object v1, v0, Lgqy;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgqy;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->m()Lbsi;

    move-result-object v1

    invoke-interface {v1}, Lbsi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lgqy;->w:I

    if-eq p1, v1, :cond_0

    sget v1, Lbl;->bC:I

    iput v1, v0, Lgqy;->v:I

    iget-object v1, v0, Lgqy;->l:Lgsd;

    invoke-virtual {v1}, Lgsd;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    invoke-interface {v0, p1}, Lbsi;->c(I)V

    goto :goto_0
.end method
