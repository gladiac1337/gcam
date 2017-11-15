.class final Lfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhq;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lici;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    .line 3
    iget-object v1, p0, Lfhq;->a:Lfhp;

    .line 4
    iget-object v1, v1, Lfhp;->n:Lici;

    .line 5
    invoke-virtual {v0, v1}, Lici;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfhq;->a:Lfhp;

    .line 6
    iget-object v1, v1, Lfhp;->f:Lgni;

    .line 7
    invoke-interface {v1}, Lgni;->h()Lgnb;

    move-result-object v1

    iget-object v2, p0, Lfhq;->a:Lfhp;

    .line 8
    iget-object v2, v2, Lfhp;->o:Lgnb;

    .line 9
    if-ne v1, v2, :cond_0

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lfhq;->a:Lfhp;

    .line 12
    iget-object v1, v1, Lfhp;->b:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 14
    iget-object v1, p0, Lfhq;->a:Lfhp;

    .line 15
    iget-object v1, v1, Lfhp;->a:Licu;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLayoutChange "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licu;->b(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lfhq;->a:Lfhp;

    iget-object v2, p0, Lfhq;->a:Lfhp;

    .line 18
    iget-object v2, v2, Lfhp;->k:Lfhu;

    .line 20
    invoke-virtual {v1, v0, v2}, Lfhp;->a(Lici;Lfhu;)V

    .line 21
    iget-object v0, p0, Lfhq;->a:Lfhp;

    iget-object v1, p0, Lfhq;->a:Lfhp;

    .line 22
    iget-object v1, v1, Lfhp;->f:Lgni;

    .line 23
    invoke-interface {v1}, Lgni;->h()Lgnb;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lfhp;->o:Lgnb;

    goto :goto_0
.end method
