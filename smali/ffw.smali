.class final Lffw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lidm;

.field private synthetic b:Lfge;


# direct methods
.method constructor <init>(Lfge;Lidm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffw;->b:Lfge;

    iput-object p2, p0, Lffw;->a:Lidm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSwitchButtonClicked()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lffw;->a:Lidm;

    invoke-interface {v0, v3, v3}, Lidm;->a(II)V

    .line 12
    iget-object v0, p0, Lffw;->b:Lfge;

    .line 13
    iget-object v0, v0, Lfge;->e:Lfgf;

    .line 14
    invoke-virtual {v0}, Lfgf;->a()Z

    move-result v3

    .line 15
    iget-object v0, p0, Lffw;->b:Lfge;

    .line 16
    iget-object v4, v0, Lfge;->d:Lfgd;

    .line 17
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lfgd;->g(Z)V

    .line 18
    iget-object v0, p0, Lffw;->b:Lfge;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v1}, Lfge;->b(FZ)V

    .line 19
    return-void

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method public final onVideoSwitchButtonClicked()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lffw;->a:Lidm;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lidm;->a(II)V

    .line 3
    iget-object v0, p0, Lffw;->b:Lfge;

    .line 4
    iget-object v0, v0, Lfge;->e:Lfgf;

    .line 5
    invoke-virtual {v0}, Lfgf;->a()Z

    move-result v3

    .line 6
    iget-object v0, p0, Lffw;->b:Lfge;

    .line 7
    iget-object v4, v0, Lfge;->d:Lfgd;

    .line 8
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lfgd;->g(Z)V

    .line 9
    iget-object v0, p0, Lffw;->b:Lfge;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v1}, Lfge;->b(FZ)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method
