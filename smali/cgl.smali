.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljxb;

.field public d:Lcgi;

.field public final e:Lhzg;

.field public final f:Lico;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lhzc;

.field public j:Lcgd;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxb;Lflf;Lbio;Lico;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lcgl;->c:Ljxb;

    invoke-interface {p2}, Lflf;->e()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lcgl;->e:Lhzg;

    new-instance v0, Lhzc;

    iget-object v2, p0, Lcgl;->e:Lhzg;

    const-string v3, "OnDemandLoader"

    invoke-static {v2, v3}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lhzc;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcgl;->i:Lhzc;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lico;

    iput-object v0, p0, Lcgl;->f:Lico;

    invoke-virtual {p3}, Lbio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcgl;->b:I

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcgl;->f:Lico;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcgl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgl;->j:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcgl;->j:Lcgd;

    iget-object v1, p0, Lcgl;->j:Lcgd;

    iget-object v1, v1, Lcgd;->d:Lcga;

    iget v1, v1, Lcga;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcgd;->a(I)Lcgg;

    move-result-object v1

    iget-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-interface {v1}, Lcgg;->b()Lcgg;

    move-result-object v1

    sget-object v2, Lcgg;->c:Lcgg;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcgl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-wide v4, v0, Lfvf;->b:J

    iget-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-wide v6, v0, Lfvf;->b:J

    const/16 v0, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLastItems(): watching ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") nodes from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcgl;->f:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public final a(Lcgg;)V
    .locals 5

    iget-object v0, p0, Lcgl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgl;->j:Lcgd;

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v1

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v1

    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcgd;->b(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lcgl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgl;->j:Lcgd;

    iget-object v2, v2, Lcgd;->d:Lcga;

    iget v2, v2, Lcga;->c:I

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " triggering load. Current filmstrip size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcgl;->a(Ljuw;)V

    :cond_0
    return-void
.end method

.method final a(Ljuw;)V
    .locals 2

    iget-object v0, p0, Lcgl;->i:Lhzc;

    new-instance v1, Lcgn;

    invoke-direct {v1, p0, p1}, Lcgn;-><init>(Lcgl;Ljuw;)V

    invoke-virtual {v0, v1}, Lhzc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
