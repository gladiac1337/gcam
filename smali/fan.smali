.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfan;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfan;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfan;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfan;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfan;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfan;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfan;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lfan;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lfan;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lfan;->j:Ljxb;

    .line 12
    iput-object p11, p0, Lfan;->k:Ljxb;

    .line 13
    iput-object p12, p0, Lfan;->l:Ljxb;

    .line 14
    iput-object p13, p0, Lfan;->m:Ljxb;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lfam;

    iget-object v1, p0, Lfan;->a:Ljxb;

    .line 18
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyy;

    iget-object v2, p0, Lfan;->b:Ljxb;

    .line 19
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfax;

    iget-object v3, p0, Lfan;->c:Ljxb;

    .line 20
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezz;

    iget-object v4, p0, Lfan;->d:Ljxb;

    .line 21
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbw;

    iget-object v5, p0, Lfan;->e:Ljxb;

    .line 22
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcb;

    iget-object v6, p0, Lfan;->f:Ljxb;

    .line 23
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbc;

    iget-object v7, p0, Lfan;->g:Ljxb;

    iget-object v8, p0, Lfan;->h:Ljxb;

    .line 24
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window;

    iget-object v9, p0, Lfan;->i:Ljxb;

    .line 25
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v10, p0, Lfan;->j:Ljxb;

    .line 26
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtv;

    iget-object v11, p0, Lfan;->k:Ljxb;

    .line 27
    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lheb;

    iget-object v12, p0, Lfan;->l:Ljxb;

    .line 28
    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Levh;

    iget-object v13, p0, Lfan;->m:Ljxb;

    .line 29
    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldiu;

    invoke-direct/range {v0 .. v13}, Lfam;-><init>(Leyy;Lfax;Lezz;Lfbw;Lfcb;Lfbc;Ljxb;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Levh;Ldiu;)V

    .line 30
    return-object v0
.end method
