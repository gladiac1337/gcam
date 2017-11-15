.class final Lhgk;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgk;->a:Lhfp;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhgk;->a:Lhfp;

    .line 4
    iget-object v1, v0, Lhfp;->j:Lbtx;

    invoke-interface {v1}, Lbtx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhfp;->j:Lbtx;

    invoke-interface {v1}, Lbtx;->n()Lbvl;

    move-result-object v1

    invoke-interface {v1}, Lbvl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v1, v0, Lhfp;->w:I

    if-eq p1, v1, :cond_0

    .line 7
    sget v1, Leh;->bw:I

    iput v1, v0, Lhfp;->v:I

    .line 8
    iget-object v1, v0, Lhfp;->l:Lhgv;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lhfp;->l:Lhgv;

    invoke-virtual {v1}, Lhgv;->c()V

    .line 10
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lhfp;->l:Lhgv;

    .line 11
    iget-object v0, v0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    invoke-interface {v0, p1}, Lbvl;->c(I)V

    goto :goto_0
.end method
