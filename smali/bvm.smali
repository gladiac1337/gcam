.class public final Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvm;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbvm;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbvm;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbvm;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lbvm;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lbvm;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lbvm;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lbvm;->h:Ljxn;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbvm;->a:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbvm;->b:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lbvm;->c:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidd;

    iget-object v0, p0, Lbvm;->d:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbvm;->e:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lida;

    iget-object v0, p0, Lbvm;->f:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqn;

    iget-object v0, p0, Lbvm;->g:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbvm;->h:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Semaphore;

    .line 22
    new-instance v0, Lbvg;

    sget v8, Leh;->e:I

    .line 23
    invoke-static {v2, v8}, Labv;->a(Landroid/content/Context;I)Laap;

    move-result-object v2

    .line 24
    iget-object v5, v5, Lbqn;->a:Landroid/content/Context;

    const-string v8, "device_policy"

    invoke-static {v5, v8}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 25
    invoke-direct/range {v0 .. v7}, Lbvg;-><init>(Landroid/os/Handler;Laap;Lidd;Lida;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    .line 28
    return-object v0
.end method
