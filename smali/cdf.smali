.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lilp;

.field public c:Lcdc;

.field public final d:Lhib;

.field public final e:Lhjm;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lhhx;

.field public i:Lccx;

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lilp;Lfgy;Lhjm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcdf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcdf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lcdf;->b:Lilp;

    .line 6
    invoke-interface {p2}, Lfgy;->b()Lhhm;

    move-result-object v0

    invoke-interface {v0}, Lhhm;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lcdf;->d:Lhib;

    .line 7
    new-instance v0, Lhhx;

    iget-object v1, p0, Lcdf;->d:Lhib;

    const-string v2, "OnDemandLoader"

    .line 8
    invoke-static {v1, v2}, Lhhy;->a(Lhib;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhx;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcdf;->h:Lhhx;

    .line 9
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lcdf;->e:Lhjm;

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 13
    iget-object v0, p0, Lcdf;->e:Lhjm;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcdf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdf;->i:Lccx;

    .line 16
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 17
    iget v0, v0, Lccu;->c:I

    .line 18
    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcdf;->i:Lccx;

    iget-object v1, p0, Lcdf;->i:Lccx;

    .line 20
    iget-object v1, v1, Lccx;->d:Lccu;

    .line 21
    iget v1, v1, Lccu;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lccx;->a(I)Lcda;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 25
    invoke-interface {v1}, Lcda;->b()Lcda;

    move-result-object v1

    .line 26
    sget-object v2, Lcda;->c:Lcda;

    if-eq v1, v2, :cond_0

    .line 27
    iget-object v2, p0, Lcdf;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcdf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 32
    iget-wide v4, v0, Lfqy;->b:J

    .line 33
    iget-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcdf;->j:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    .line 35
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 37
    iget-wide v6, v0, Lfqy;->b:J

    .line 38
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

    .line 39
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcdf;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 41
    return-void
.end method

.method public final a(Lcda;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcdf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcdf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcdf;->i:Lccx;

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v1

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0, v1}, Lccx;->b(Landroid/net/Uri;)I

    move-result v0

    .line 47
    sget-object v1, Lcdf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdf;->i:Lccx;

    .line 48
    iget-object v2, v2, Lccx;->d:Lccu;

    .line 49
    iget v2, v2, Lccu;->c:I

    .line 50
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

    .line 51
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcdf;->a(Liwp;)V

    .line 53
    :cond_0
    return-void
.end method

.method final a(Liwp;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcdf;->h:Lhhx;

    new-instance v1, Lcdh;

    invoke-direct {v1, p0, p1}, Lcdh;-><init>(Lcdf;Liwp;)V

    invoke-virtual {v0, v1}, Lhhx;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
