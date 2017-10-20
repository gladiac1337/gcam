.class public final Lfdf;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljxb;

    iput-object p2, p0, Lfdf;->b:Ljxb;

    iput-object p3, p0, Lfdf;->c:Ljxb;

    iput-object p4, p0, Lfdf;->d:Ljxb;

    iput-object p5, p0, Lfdf;->e:Ljxb;

    iput-object p6, p0, Lfdf;->f:Ljxb;

    iput-object p7, p0, Lfdf;->g:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfde;

    iget-object v1, p0, Lfdf;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeq;

    iget-object v2, p0, Lfdf;->b:Ljxb;

    iget-object v3, p0, Lfdf;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfdf;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtv;

    iget-object v5, p0, Lfdf;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levh;

    iget-object v6, p0, Lfdf;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lheb;

    iget-object v7, p0, Lfdf;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljhi;

    invoke-direct/range {v0 .. v7}, Lfde;-><init>(Lfeq;Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Lheb;Ljhi;)V

    return-object v0
.end method
