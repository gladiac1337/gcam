.class public final Lcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;

.field private l:Lilp;

.field private m:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcil;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcil;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcil;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcil;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcil;->e:Lilp;

    .line 7
    iput-object p6, p0, Lcil;->f:Lilp;

    .line 8
    iput-object p7, p0, Lcil;->g:Lilp;

    .line 9
    iput-object p8, p0, Lcil;->h:Lilp;

    .line 10
    iput-object p9, p0, Lcil;->i:Lilp;

    .line 11
    iput-object p10, p0, Lcil;->j:Lilp;

    .line 12
    iput-object p11, p0, Lcil;->k:Lilp;

    .line 13
    iput-object p12, p0, Lcil;->l:Lilp;

    .line 14
    iput-object p13, p0, Lcil;->m:Lilp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcik;

    iget-object v1, p0, Lcil;->a:Lilp;

    .line 18
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcih;

    iget-object v2, p0, Lcil;->b:Lilp;

    .line 19
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcid;

    iget-object v3, p0, Lcil;->c:Lilp;

    .line 20
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgk;

    iget-object v4, p0, Lcil;->d:Lilp;

    .line 21
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfz;

    iget-object v5, p0, Lcil;->e:Lilp;

    .line 22
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfw;

    iget-object v6, p0, Lcil;->f:Lilp;

    .line 23
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgo;

    iget-object v7, p0, Lcil;->g:Lilp;

    .line 24
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgs;

    iget-object v8, p0, Lcil;->h:Lilp;

    .line 25
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcic;

    iget-object v9, p0, Lcil;->i:Lilp;

    .line 26
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActionBar;

    iget-object v10, p0, Lcil;->j:Lilp;

    .line 27
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    iget-object v11, p0, Lcil;->k:Lilp;

    .line 28
    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Window;

    iget-object v12, p0, Lcil;->l:Lilp;

    .line 29
    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgjw;

    iget-object v13, p0, Lcil;->m:Lilp;

    .line 30
    invoke-interface {v13}, Lilp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct/range {v0 .. v13}, Lcik;-><init>(Lcih;Lcid;Lcgk;Lcfz;Lcfw;Lcgo;Lcgs;Lcic;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgjw;Landroid/content/Context;)V

    .line 31
    return-object v0
.end method
