.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liz;


# instance fields
.field private synthetic a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbp;->a:Lcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcbp;->a:Lcbn;

    iget-object v0, p0, Lcbp;->a:Lcbn;

    .line 3
    iget-object v0, v0, Lcbn;->b:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcbp;->a:Lcbn;

    .line 5
    iget-object v2, v2, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    .line 6
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 8
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 9
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 10
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1, v0}, Lcbn;->a(Landroid/net/Uri;)V

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
