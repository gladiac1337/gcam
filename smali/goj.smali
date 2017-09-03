.class Lgoj;
.super Lgir;
.source "PG"


# instance fields
.field public final synthetic a:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 1

    iput-object p1, p0, Lgoj;->a:Lgof;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 2

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget-object v1, v1, Lgof;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lgom;->a(I)V

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget v1, v1, Lgof;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget v1, v1, Lgof;->i:I

    invoke-virtual {v0, v1}, Lgom;->b(I)V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget-object v1, v1, Lgof;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lgom;->a(I)V

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget v1, v1, Lgof;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget v1, v1, Lgof;->i:I

    invoke-virtual {v0, v1}, Lgom;->b(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lgoj;->a:Lgof;

    iget-object v1, v1, Lgof;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    new-instance v1, Lgok;

    invoke-direct {v1, p0}, Lgok;-><init>(Lgoj;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lgoj;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    new-instance v1, Lgol;

    invoke-direct {v1, p0}, Lgol;-><init>(Lgoj;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
