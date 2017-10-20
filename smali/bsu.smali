.class public final Lbsu;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsu;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbsu;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbsu;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbsu;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbsu;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbsu;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lbsu;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lbsu;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lbsu;->i:Ljxb;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lbst;

    iget-object v1, p0, Lbsu;->a:Ljxb;

    .line 14
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhae;

    iget-object v2, p0, Lbsu;->b:Ljxb;

    .line 15
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lbsu;->c:Ljxb;

    .line 16
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-object v4, p0, Lbsu;->d:Ljxb;

    .line 17
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    iget-object v5, p0, Lbsu;->e:Ljxb;

    .line 18
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesn;

    iget-object v6, p0, Lbsu;->f:Ljxb;

    .line 19
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v7, p0, Lbsu;->g:Ljxb;

    .line 20
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqm;

    iget-object v8, p0, Lbsu;->h:Ljxb;

    .line 21
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsf;

    iget-object v9, p0, Lbsu;->i:Ljxb;

    .line 22
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lija;

    invoke-direct/range {v0 .. v9}, Lbst;-><init>(Lhae;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lidb;Lesn;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lbqm;Lgsf;Lija;)V

    .line 23
    return-object v0
.end method
