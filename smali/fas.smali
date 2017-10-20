.class public final Lfas;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Ljxb;

    iput-object p2, p0, Lfas;->b:Ljxb;

    iput-object p3, p0, Lfas;->c:Ljxb;

    iput-object p4, p0, Lfas;->d:Ljxb;

    iput-object p5, p0, Lfas;->e:Ljxb;

    iput-object p6, p0, Lfas;->f:Ljxb;

    iput-object p7, p0, Lfas;->g:Ljxb;

    iput-object p8, p0, Lfas;->h:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lfar;

    iget-object v1, p0, Lfas;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    iget-object v2, p0, Lfas;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v3, p0, Lfas;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbje;

    iget-object v4, p0, Lfas;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfas;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtv;

    iget-object v6, p0, Lfas;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levh;

    iget-object v7, p0, Lfas;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfge;

    iget-object v8, p0, Lfas;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhi;

    invoke-direct/range {v0 .. v8}, Lfar;-><init>(Lezd;Liaj;Lbje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Lfge;Ljhi;)V

    return-object v0
.end method
