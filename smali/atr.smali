.class public Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Ljava/lang/Object;

.field private c:Lawl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Latr;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lawl;

    invoke-direct {v0}, Lawl;-><init>()V

    iput-object v0, p0, Latr;->c:Lawl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Laud;

    invoke-direct {v0, p1, p2}, Laud;-><init>(Lawz;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object v1, p0, Latr;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Latr;->c:Lawl;

    new-instance v2, Latt;

    invoke-direct {v2, p0, v0}, Latt;-><init>(Latr;Laud;)V

    invoke-virtual {v1, v2}, Lawl;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v1, Latu;

    invoke-direct {v1, p0, v0}, Latu;-><init>(Latr;Laud;)V

    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Latr;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Latr;->c:Lawl;

    new-instance v1, Lats;

    invoke-direct {v1, p0, p1}, Lats;-><init>(Latr;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lawl;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
