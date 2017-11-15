.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lwv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm;)V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p1, Lvm;->a:Landroid/view/View;

    iget-object v2, p0, Lwv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    .line 15
    iget-object v0, v0, Luv;->f:Lsc;

    .line 16
    iget-object v3, v0, Lsc;->a:Lse;

    invoke-virtual {v3, v1}, Lse;->a(Landroid/view/View;)I

    move-result v3

    .line 17
    if-ltz v3, :cond_1

    .line 18
    iget-object v4, v0, Lsc;->b:Lsd;

    invoke-virtual {v4, v3}, Lsd;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lsc;->b(Landroid/view/View;)Z

    .line 20
    :cond_0
    iget-object v0, v0, Lsc;->a:Lse;

    invoke-virtual {v0, v3}, Lse;->a(I)V

    .line 21
    :cond_1
    invoke-virtual {v2, v1}, Lve;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final a(Lvm;Lut;Lut;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, p1}, Lve;->b(Lvm;)V

    .line 2
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvm;->a(Z)V

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v1, p1, p2, p3}, Lur;->a(Lvm;Lut;Lut;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Lvm;Lut;Lut;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvm;->a(Z)V

    .line 10
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v1, p1, p2, p3}, Lur;->b(Lvm;Lut;Lut;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 12
    :cond_0
    return-void
.end method
