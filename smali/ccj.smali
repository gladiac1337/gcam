.class public Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqu;


# instance fields
.field public final c:Lcch;


# direct methods
.method public constructor <init>(Lcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccj;->c:Lcch;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbl;->be:I

    return v0
.end method

.method public final a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcch;->a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lglp;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2}, Lcch;->a(II)Lglp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfqk;)V
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    iput-object p1, v0, Lcbu;->f:Lfqk;

    return-void
.end method

.method public final a(Lbqs;Lcda;)Z
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2}, Lcch;->a(Lbqs;Lcda;)Z

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2}, Lcch;->b(II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lfqu;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->c()Lfqu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f()Lfqy;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->e:Lfqy;

    return-object v0
.end method

.method public final g()Liwe;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->i:Liwp;

    return-object v0
.end method

.method public final h()Lilc;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->h()Lilc;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfqv;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->g:Lfqv;

    return-object v0
.end method

.method public final j()Lfqk;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->f:Lfqk;

    return-object v0
.end method

.method public final k()Lhja;
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->k()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->e:Lfqy;

    iget v0, v0, Lfqy;->k:I

    return v0
.end method
