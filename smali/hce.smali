.class Lhce;
.super Lgva;
.source "PG"


# instance fields
.field public final synthetic a:Lhca;


# direct methods
.method constructor <init>(Lhca;)V
    .locals 1

    iput-object p1, p0, Lhce;->a:Lhca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget-object v1, v1, Lhca;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhch;->a(I)V

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget v1, v1, Lhca;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget v1, v1, Lhca;->i:I

    invoke-virtual {v0, v1}, Lhch;->b(I)V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget-object v1, v1, Lhca;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhch;->a(I)V

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget v1, v1, Lhca;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget v1, v1, Lhca;->i:I

    invoke-virtual {v0, v1}, Lhch;->b(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhce;->a:Lhca;

    iget-object v1, v1, Lhca;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    new-instance v1, Lhcf;

    invoke-direct {v1, p0}, Lhcf;-><init>(Lhce;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhce;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    new-instance v1, Lhcg;

    invoke-direct {v1, p0}, Lhcg;-><init>(Lhce;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
