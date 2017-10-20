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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Ljxb;

    iput-object p2, p0, Lfvm;->b:Ljxb;

    iput-object p3, p0, Lfvm;->c:Ljxb;

    iput-object p4, p0, Lfvm;->d:Ljxb;

    iput-object p5, p0, Lfvm;->e:Ljxb;

    iput-object p6, p0, Lfvm;->f:Ljxb;

    iput-object p7, p0, Lfvm;->g:Ljxb;

    iput-object p8, p0, Lfvm;->h:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfvm;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvm;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvm;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvu;

    iget-object v0, p0, Lfvm;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvi;

    iget-object v0, p0, Lfvm;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvl;

    iget-object v0, p0, Lfvm;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lfvm;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzi;

    iget-object v0, p0, Lfvm;->h:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaj;

    new-instance v0, Lfvq;

    new-instance v7, Lfxo;

    invoke-direct {v7}, Lfxo;-><init>()V

    invoke-direct/range {v0 .. v9}, Lfvq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgvi;Lgvl;Lgvu;Landroid/content/Context;Lfxo;Lhzi;Liaj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    return-object v0
.end method
