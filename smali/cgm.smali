.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljxn;

.field public d:Lcgj;

.field public final e:Lhzr;

.field public final f:Licz;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lhzn;

.field public j:Lcge;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxn;Lflj;Lbip;Licz;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lcgm;->c:Ljxn;

    .line 6
    invoke-interface {p2}, Lflj;->e()Lhzb;

    move-result-object v0

    invoke-interface {v0}, Lhzb;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lcgm;->e:Lhzr;

    .line 7
    new-instance v0, Lhzn;

    iget-object v2, p0, Lcgm;->e:Lhzr;

    const-string v3, "OnDemandLoader"

    .line 8
    invoke-static {v2, v3}, Lhzo;->a(Lhzr;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lhzn;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcgm;->i:Lhzn;

    .line 9
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licz;

    iput-object v0, p0, Lcgm;->f:Licz;

    .line 10
    invoke-virtual {p3}, Lbip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iput v0, p0, Lcgm;->b:I

    .line 12
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcgm;->f:Licz;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgm;->j:Lcge;

    .line 18
    iget-object v0, v0, Lcge;->d:Lcgb;

    .line 19
    iget v0, v0, Lcgb;->c:I

    .line 20
    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcgm;->j:Lcge;

    iget-object v1, p0, Lcgm;->j:Lcge;

    .line 22
    iget-object v1, v1, Lcge;->d:Lcgb;

    .line 23
    iget v1, v1, Lcgb;->c:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcge;->a(I)Lcgh;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 27
    invoke-interface {v1}, Lcgh;->b()Lcgh;

    move-result-object v1

    .line 28
    sget-object v2, Lcgh;->c:Lcgh;

    if-eq v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcgm;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcgm;->a:Ljava/lang/String;

    iget-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 34
    iget-wide v4, v0, Lfvj;->b:J

    .line 35
    iget-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcgm;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    .line 37
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 39
    iget-wide v6, v0, Lfvj;->b:J

    .line 40
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

    .line 41
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcgm;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 43
    return-void
.end method

.method public final a(Lcgh;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcgm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcgm;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcgm;->j:Lcge;

    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v1

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Lcge;->b(Landroid/net/Uri;)I

    move-result v0

    .line 49
    sget-object v1, Lcgm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgm;->j:Lcge;

    .line 50
    iget-object v2, v2, Lcge;->d:Lcgb;

    .line 51
    iget v2, v2, Lcgb;->c:I

    .line 52
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

    .line 53
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcgm;->a(Ljvi;)V

    .line 55
    :cond_0
    return-void
.end method

.method final a(Ljvi;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcgm;->i:Lhzn;

    new-instance v1, Lcgo;

    invoke-direct {v1, p0, p1}, Lcgo;-><init>(Lcgm;Ljvi;)V

    invoke-virtual {v0, v1}, Lhzn;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
