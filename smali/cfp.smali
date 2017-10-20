.class public Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;


# instance fields
.field public final c:Lcfn;


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->c:Lcfn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Leh;->aX:I

    return v0
.end method

.method public final a(Ljhi;Lflz;ZLcez;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcfn;->a(Ljhi;Lflz;ZLcez;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lgyx;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1, p2}, Lcfn;->a(II)Lgyx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1}, Lcfn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfur;)V
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iput-object p1, v0, Lcfa;->f:Lfur;

    return-void
.end method

.method public final a(Lbtw;Lcgg;)Z
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1, p2}, Lcfn;->a(Lbtw;Lcgg;)Z

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1, p2}, Lcfn;->b(II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1}, Lcfn;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0}, Lcfn;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lfvb;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0}, Lcfn;->c()Lfvb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1}, Lcfn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0, p1}, Lcfn;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f()Lfvf;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->e:Lfvf;

    return-object v0
.end method

.method public final g()Ljuk;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->i:Ljuw;

    return-object v0
.end method

.method public final h()Ljhi;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0}, Lcfn;->h()Ljhi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfvc;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->g:Lfvc;

    return-object v0
.end method

.method public final j()Lfur;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->f:Lfur;

    return-object v0
.end method

.method public final k()Libx;
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    invoke-virtual {v0}, Lcfn;->k()Libx;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->e:Lfvf;

    iget v0, v0, Lfvf;->k:I

    return v0
.end method
