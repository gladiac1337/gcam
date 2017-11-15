.class public Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbw;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Liag;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Liag;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Liag;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Libh;

    invoke-direct {v0}, Libh;-><init>()V

    iput-object v0, p0, Liag;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lhze;

    invoke-direct {v0, p1, p2}, Lhze;-><init>(Licn;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object v1, p0, Liag;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Liag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Liai;

    invoke-direct {v2, p0, v0}, Liai;-><init>(Liag;Lhze;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v1, Liaj;

    invoke-direct {v1, p0, v0}, Liaj;-><init>(Liag;Lhze;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liag;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Liah;

    invoke-direct {v1, p0, p1}, Liah;-><init>(Liag;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liag;->c:Ljava/lang/Object;

    return-object v0
.end method
