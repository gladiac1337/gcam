.class public final Lfch;
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

    iput-object p1, p0, Lfch;->a:Ljxb;

    iput-object p2, p0, Lfch;->b:Ljxb;

    iput-object p3, p0, Lfch;->c:Ljxb;

    iput-object p4, p0, Lfch;->d:Ljxb;

    iput-object p5, p0, Lfch;->e:Ljxb;

    iput-object p6, p0, Lfch;->f:Ljxb;

    iput-object p7, p0, Lfch;->g:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfcg;

    iget-object v1, p0, Lfch;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    iget-object v2, p0, Lfch;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfar;

    iget-object v3, p0, Lfch;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    iget-object v4, p0, Lfch;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfch;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtv;

    iget-object v6, p0, Lfch;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lheb;

    iget-object v7, p0, Lfch;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfge;

    invoke-direct/range {v0 .. v7}, Lfcg;-><init>(Lfdz;Lfar;Lfde;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lfge;)V

    return-object v0
.end method
