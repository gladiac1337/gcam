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

    .prologue
    .line 1
    iput-object p1, p0, Lcbu;->b:Lcbm;

    iput-object p2, p0, Lcbu;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcbu;->b:Lcbm;

    .line 3
    iget-object v0, v0, Lcbm;->a:Lcbv;

    .line 4
    iget-object v1, p0, Lcbu;->a:Landroid/net/Uri;

    .line 5
    iget-object v2, v0, Lcbv;->a:Lcap;

    .line 6
    invoke-virtual {v2}, Lcap;->i()Lcdw;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcdw;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v1, v0, Lcbv;->a:Lcap;

    .line 9
    invoke-virtual {v1}, Lcap;->h()V

    .line 16
    :goto_0
    iget-object v0, v0, Lcbv;->a:Lcap;

    .line 17
    iget-object v0, v0, Lcap;->c:Lerr;

    .line 18
    invoke-virtual {v0}, Lerr;->a()V

    .line 19
    iget-object v0, p0, Lcbu;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    .line 20
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lcbv;->a:Lcap;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Litx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcap;->a(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lcbv;->a:Lcap;

    .line 14
    iget-object v1, v1, Lcap;->e:Lcdm;

    .line 15
    invoke-interface {v1}, Lcdm;->a()V

    goto :goto_0
.end method
