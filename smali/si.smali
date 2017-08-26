.class public final Lsi;
.super Lrt;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lrt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lsi;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v2, v0, Lsm;->f:Z

    .line 5
    iget-object v0, p0, Lsi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 8
    iget-object v0, p0, Lsi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lsi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
