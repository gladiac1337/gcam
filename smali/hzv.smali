.class public Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lhzv;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhzv;->b:Ljava/util/Set;

    iput-object p1, p0, Lhzv;->c:Ljava/lang/Object;

    new-instance v0, Liax;

    invoke-direct {v0}, Liax;-><init>()V

    iput-object v0, p0, Lhzv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 3

    new-instance v0, Lhyt;

    invoke-direct {v0, p1, p2}, Lhyt;-><init>(Licc;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lhzv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhzv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhzx;

    invoke-direct {v2, p0, v0}, Lhzx;-><init>(Lhzv;Lhyt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lhzy;

    invoke-direct {v1, p0, v0}, Lhzy;-><init>(Lhzv;Lhyt;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhzw;

    invoke-direct {v1, p0, p1}, Lhzw;-><init>(Lhzv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzv;->c:Ljava/lang/Object;

    return-object v0
.end method
