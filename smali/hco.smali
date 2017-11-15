.class Lhco;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhco;->a:Lhcl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhco;->a:Lhcl;

    .line 19
    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 21
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhco;->a:Lhcl;

    .line 3
    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 5
    iget-object v0, p0, Lhco;->a:Lhcl;

    .line 6
    iget-object v0, v0, Lhcl;->e:Lhcs;

    .line 8
    iget-object v1, v0, Lhcs;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lhcs;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lhco;->a:Lhcl;

    .line 11
    iget-object v0, v0, Lhcl;->g:Lhcg;

    .line 12
    invoke-virtual {v0}, Lhcg;->a()V

    .line 13
    return-void
.end method

.method public aa()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhco;->a:Lhcl;

    .line 23
    iget-object v0, v0, Lhcl;->e:Lhcs;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    .line 25
    return-void
.end method

.method public ab()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhco;->a:Lhcl;

    .line 15
    iget-object v0, v0, Lhcl;->g:Lhcg;

    .line 16
    invoke-virtual {v0}, Lhcg;->b()V

    .line 17
    return-void
.end method
