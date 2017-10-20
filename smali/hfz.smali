.class final Lhfz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfz;->a:Lhfe;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhfz;->a:Lhfe;

    .line 4
    iget-object v1, v0, Lhfe;->j:Lbtw;

    invoke-interface {v1}, Lbtw;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhfe;->j:Lbtw;

    invoke-interface {v1}, Lbtw;->n()Lbvk;

    move-result-object v1

    invoke-interface {v1}, Lbvk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v1, v0, Lhfe;->w:I

    if-eq p1, v1, :cond_0

    .line 7
    sget v1, Leh;->bw:I

    iput v1, v0, Lhfe;->v:I

    .line 8
    iget-object v1, v0, Lhfe;->l:Lhgk;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lhfe;->l:Lhgk;

    invoke-virtual {v1}, Lhgk;->c()V

    .line 10
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lhfe;->l:Lhgk;

    .line 11
    iget-object v0, v0, Lhfe;->i:Lbtw;

    invoke-interface {v0}, Lbtw;->n()Lbvk;

    move-result-object v0

    invoke-interface {v0, p1}, Lbvk;->c(I)V

    goto :goto_0
.end method
