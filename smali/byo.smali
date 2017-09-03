.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbxi;


# direct methods
.method public constructor <init>(Lbxi;)V
    .locals 0

    iput-object p1, p0, Lbyo;->a:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laai;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbyo;->a:Lbxi;

    iget-object v1, v1, Lbxi;->m:Lbxu;

    invoke-virtual {v1}, Lbxu;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbyo;->a:Lbxi;

    iget-object v1, v1, Lbxi;->m:Lbxu;

    invoke-virtual {v1, v0}, Lbxu;->a(I)Lbxv;

    move-result-object v1

    invoke-virtual {v1}, Lbxv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbxv;->a:Lcap;

    iget-object v1, v1, Lccj;->c:Lcch;

    iget-object v1, v1, Lcbu;->e:Lfqy;

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lbyo;->a:Lbxi;

    iget-object v1, v1, Lbxi;->j:Lbys;

    invoke-virtual {v1, v0}, Lbys;->a(I)Lbyw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lbyw;->t:Laai;

    invoke-virtual {v0}, Laai;->a()Laai;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lbyo;->a:Lbxi;

    iget-object v0, v0, Lbxi;->c:Lbwy;

    iget-boolean v1, v0, Lbwy;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbwy;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {v0}, Lbwy;->c()V

    :cond_0
    return-void
.end method
