.class public final Lfvm;
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
    iput-object p1, p0, Lfvm;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfvm;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfvm;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfvm;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfvm;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfvm;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfvm;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lfvm;->h:Ljxb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lfvm;->a:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvm;->b:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvm;->c:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvu;

    iget-object v0, p0, Lfvm;->d:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvi;

    iget-object v0, p0, Lfvm;->e:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvl;

    iget-object v0, p0, Lfvm;->f:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lfvm;->g:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzi;

    iget-object v0, p0, Lfvm;->h:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaj;

    .line 22
    new-instance v0, Lfvq;

    new-instance v7, Lfxo;

    invoke-direct {v7}, Lfxo;-><init>()V

    invoke-direct/range {v0 .. v9}, Lfvq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgvi;Lgvl;Lgvu;Landroid/content/Context;Lfxo;Lhzi;Liaj;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    .line 25
    return-object v0
.end method
