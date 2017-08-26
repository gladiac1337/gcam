.class final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lbyf;


# direct methods
.method constructor <init>(Lbyf;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbyn;->b:Lbyf;

    iput-object p2, p0, Lbyn;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lbyn;->b:Lbyf;

    iget-object v0, v0, Lbyf;->a:Lbyo;

    iget-object v1, p0, Lbyn;->a:Landroid/net/Uri;

    iget-object v2, v0, Lbyo;->a:Lbxi;

    invoke-virtual {v2}, Lbxi;->i()Lcaq;

    move-result-object v2

    invoke-virtual {v2}, Lcaq;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lbyo;->a:Lbxi;

    invoke-virtual {v1}, Lbxi;->h()V

    :goto_0
    iget-object v0, v0, Lbyo;->a:Lbxi;

    iget-object v0, v0, Lbxi;->d:Leml;

    invoke-virtual {v0}, Leml;->a()V

    iget-object v0, p0, Lbyn;->b:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lbyo;->a:Lbxi;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbxi;->a(Ljava/util/List;)V

    iget-object v1, v0, Lbyo;->a:Lbxi;

    iget-object v1, v1, Lbxi;->f:Lcag;

    invoke-interface {v1}, Lcag;->a()V

    goto :goto_0
.end method
