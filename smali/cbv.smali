.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcap;


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcbv;->a:Lcap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ladg;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcbv;->a:Lcap;

    .line 9
    iget-object v1, v1, Lcap;->l:Lcbb;

    .line 10
    invoke-virtual {v1}, Lcbb;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcbv;->a:Lcap;

    .line 12
    iget-object v1, v1, Lcap;->l:Lcbb;

    .line 13
    invoke-virtual {v1, v0}, Lcbb;->a(I)Lcbc;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcbc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v1, v1, Lcbc;->a:Lcdv;

    .line 17
    iget-object v1, v1, Lcfp;->c:Lcfn;

    .line 18
    iget-object v1, v1, Lcfa;->e:Lfvf;

    .line 19
    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    iget-object v1, p0, Lcbv;->a:Lcap;

    .line 22
    iget-object v1, v1, Lcap;->i:Lcbz;

    .line 23
    invoke-virtual {v1, v0}, Lcbz;->a(I)Lccd;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, v1, Lccd;->s:Ladg;

    .line 27
    invoke-virtual {v0}, Ladg;->a()Ladg;

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcbv;->a:Lcap;

    .line 2
    iget-object v0, v0, Lcap;->b:Lcaf;

    .line 4
    iget-boolean v1, v0, Lcaf;->h:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcaf;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcaf;->c()V

    .line 7
    :cond_0
    return-void
.end method
