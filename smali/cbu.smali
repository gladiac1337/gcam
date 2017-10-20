.class final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcbm;


# direct methods
.method constructor <init>(Lcbm;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcbu;->b:Lcbm;

    iput-object p2, p0, Lcbu;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcbu;->b:Lcbm;

    iget-object v0, v0, Lcbm;->a:Lcbv;

    iget-object v1, p0, Lcbu;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcbv;->a:Lcap;

    invoke-virtual {v2}, Lcap;->i()Lcdw;

    move-result-object v2

    invoke-virtual {v2}, Lcdw;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcbv;->a:Lcap;

    invoke-virtual {v1}, Lcap;->h()V

    :goto_0
    iget-object v0, v0, Lcbv;->a:Lcap;

    iget-object v0, v0, Lcap;->c:Lerr;

    invoke-virtual {v0}, Lerr;->a()V

    iget-object v0, p0, Lcbu;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lcbv;->a:Lcap;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Litx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcap;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcbv;->a:Lcap;

    iget-object v1, v1, Lcap;->e:Lcdm;

    invoke-interface {v1}, Lcdm;->a()V

    goto :goto_0
.end method
