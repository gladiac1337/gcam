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

    iput-object p1, p0, Lbyy;->b:Lbyw;

    iput-object p2, p0, Lbyy;->a:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lbyy;->a:Lbyu;

    iget-object v0, v0, Lbyu;->a:Lbxi;

    iget-object v0, v0, Lbxi;->k:Lbyf;

    iget-boolean v0, v0, Lbyf;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyy;->b:Lbyw;

    iget-object v0, v0, Lbyw;->p:Lbze;

    iget-object v2, p0, Lbyy;->b:Lbyw;

    iget-object v2, v2, Lbyw;->q:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lbze;->b(Landroid/net/Uri;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
