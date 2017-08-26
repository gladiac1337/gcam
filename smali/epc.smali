.class public abstract Lepc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lepe;

.field public c:Landroid/view/ViewGroup;

.field private d:Lepd;


# direct methods
.method public constructor <init>(ILepd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lepc;->a:I

    .line 3
    iput-object p2, p0, Lepc;->d:Lepd;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lepc;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lepc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_0
    iget-object v0, p0, Lepc;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lepc;->b:Lepe;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lepc;->b:Lepe;

    .line 10
    iget-object v1, v0, Lepe;->a:Lepj;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lepj;->a(I)V

    .line 12
    iget-object v1, v0, Lepe;->a:Lepj;

    .line 13
    iget-object v1, v1, Lepj;->g:Leqi;

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leqi;->a(Z)Z

    .line 15
    iget-object v0, v0, Lepe;->a:Lepj;

    invoke-virtual {v0}, Lepj;->q()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lepc;->b:Lepe;

    .line 17
    :cond_1
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lepc;->a()V

    .line 19
    iget-object v0, p0, Lepc;->d:Lepd;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lepc;->d:Lepd;

    invoke-interface {v0}, Lepd;->a()V

    .line 21
    :cond_0
    return-void
.end method
