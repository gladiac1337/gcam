.class public final Lbvl;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvl;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbvl;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbvl;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbvl;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbvl;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbvl;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lbvl;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lbvl;->h:Ljxb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbvl;->a:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbvl;->b:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lbvl;->c:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lics;

    iget-object v0, p0, Lbvl;->d:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbvl;->e:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licp;

    iget-object v0, p0, Lbvl;->f:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqm;

    iget-object v0, p0, Lbvl;->g:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbvl;->h:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Semaphore;

    .line 22
    new-instance v0, Lbvf;

    sget v8, Leh;->e:I

    .line 23
    invoke-static {v2, v8}, Labv;->a(Landroid/content/Context;I)Laap;

    move-result-object v2

    .line 24
    iget-object v5, v5, Lbqm;->a:Landroid/content/Context;

    const-string v8, "device_policy"

    invoke-static {v5, v8}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 25
    invoke-direct/range {v0 .. v7}, Lbvf;-><init>(Landroid/os/Handler;Laap;Lics;Licp;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 28
    return-object v0
.end method
