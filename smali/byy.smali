.class final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lbyu;

.field private synthetic b:Lbyw;


# direct methods
.method constructor <init>(Lbyw;Lbyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyy;->b:Lbyw;

    iput-object p2, p0, Lbyy;->a:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lbyy;->a:Lbyu;

    .line 3
    iget-object v0, v0, Lbyu;->a:Lbxi;

    .line 4
    iget-object v0, v0, Lbxi;->k:Lbyf;

    .line 5
    iget-boolean v0, v0, Lbyf;->c:Z

    .line 6
    if-nez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbyy;->b:Lbyw;

    .line 9
    iget-object v0, v0, Lbyw;->p:Lbze;

    .line 10
    iget-object v2, p0, Lbyy;->b:Lbyw;

    .line 11
    iget-object v2, v2, Lbyw;->q:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v2}, Lbze;->b(Landroid/net/Uri;)V

    .line 13
    :cond_0
    return v1

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
