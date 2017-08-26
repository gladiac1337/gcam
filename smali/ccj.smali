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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccj;->c:Lcch;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lbl;->be:I

    .line 11
    return v0
.end method

.method public final a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcch;->a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lglp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2}, Lcch;->a(II)Lglp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->a(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lfqk;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 17
    iput-object p1, v0, Lcbu;->f:Lfqk;

    .line 18
    return-void
.end method

.method public final a(Lbqs;Lcda;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2}, Lcch;->a(Lbqs;Lcda;)Z

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1, p2}, Lcch;->b(II)V

    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->b(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lfqu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->c()Lfqu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->c(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0, p1}, Lcch;->d(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final f()Lfqy;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 5
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 6
    return-object v0
.end method

.method public final g()Liwe;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 22
    iget-object v0, v0, Lcbu;->i:Liwp;

    .line 23
    return-object v0
.end method

.method public final h()Lilc;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->h()Lilc;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfqv;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 8
    iget-object v0, v0, Lcbu;->g:Lfqv;

    .line 9
    return-object v0
.end method

.method public final j()Lfqk;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 14
    iget-object v0, v0, Lcbu;->f:Lfqk;

    .line 15
    return-object v0
.end method

.method public final k()Lhja;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->k()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lccj;->c:Lcch;

    .line 38
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 39
    iget v0, v0, Lfqy;->k:I

    .line 40
    return v0
.end method
