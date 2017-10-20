.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liz;


# instance fields
.field private synthetic a:Lcbm;


# direct methods
.method public constructor <init>(Lcbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbo;->a:Lcbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcbo;->a:Lcbm;

    iget-object v0, p0, Lcbo;->a:Lcbm;

    .line 3
    iget-object v0, v0, Lcbm;->b:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcbo;->a:Lcbm;

    .line 5
    iget-object v2, v2, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    .line 6
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    .line 8
    iget-object v0, v0, Lcfp;->c:Lcfn;

    .line 9
    iget-object v0, v0, Lcfa;->e:Lfvf;

    .line 10
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1, v0}, Lcbm;->a(Landroid/net/Uri;)V

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
