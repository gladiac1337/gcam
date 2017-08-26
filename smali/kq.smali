.class final Lkq;
.super Lft;
.source "PG"


# instance fields
.field private synthetic a:Lko;


# direct methods
.method constructor <init>(Lko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkq;->a:Lko;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkq;->a:Lko;

    const/4 v1, 0x0

    iput-object v1, v0, Lko;->m:Lli;

    .line 3
    iget-object v0, p0, Lkq;->a:Lko;

    iget-object v0, v0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
