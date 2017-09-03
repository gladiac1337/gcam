.class Lgoi;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 1

    iput-object p1, p0, Lgoi;->a:Lgof;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgoi;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lgoi;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget-object v1, v0, Lgom;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lgom;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lgoi;->a:Lgof;

    iget-object v0, v0, Lgof;->g:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()V

    return-void
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public ab()V
    .locals 2

    iget-object v0, p0, Lgoi;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgom;->b(I)V

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgof;

    iget-object v0, v0, Lgof;->g:Lgoa;

    invoke-virtual {v0}, Lgoa;->d()V

    return-void
.end method
