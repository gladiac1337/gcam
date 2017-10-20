.class public final Lbxa;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxa;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbxa;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbxa;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbxa;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbxa;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbxa;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lbxa;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lbxa;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lbxa;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lbxa;->j:Ljxb;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lbwu;

    iget-object v1, p0, Lbxa;->a:Ljxb;

    .line 15
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbxa;->b:Ljxb;

    .line 16
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgop;

    iget-object v3, p0, Lbxa;->c:Ljxb;

    .line 17
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvl;

    iget-object v4, p0, Lbxa;->d:Ljxb;

    .line 18
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaj;

    iget-object v5, p0, Lbxa;->e:Ljxb;

    .line 19
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaj;

    iget-object v6, p0, Lbxa;->f:Ljxb;

    .line 20
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhm;

    iget-object v7, p0, Lbxa;->g:Ljxb;

    .line 21
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvq;

    iget-object v8, p0, Lbxa;->h:Ljxb;

    .line 22
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lico;

    iget-object v9, p0, Lbxa;->i:Ljxb;

    .line 23
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v10, p0, Lbxa;->j:Ljxb;

    .line 24
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidb;

    invoke-direct/range {v0 .. v10}, Lbwu;-><init>(Landroid/content/Context;Lgop;Lgvl;Liaj;Liaj;Lbhm;Lgvq;Lico;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidb;)V

    .line 25
    return-object v0
.end method
