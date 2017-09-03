.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field private a:Lhqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhpx;->a:Lhpx;

    new-instance v1, Livi;

    invoke-direct {v1, v0}, Livi;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lhqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Lhqy;

    return-void
.end method

.method public static a(Lhqy;)Lhrb;
    .locals 2

    sget-object v0, Liwj;->a:Liwj;

    new-instance v1, Lhqd;

    invoke-direct {v1}, Lhqd;-><init>()V

    invoke-interface {p0, v0, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    new-instance v1, Lhrb;

    invoke-direct {v1, v0}, Lhrb;-><init>(Lhqy;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0, p1, p2, p3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0, p1, p2, p3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;
    .locals 2

    new-instance v0, Lhrb;

    iget-object v1, p0, Lhrb;->a:Lhqy;

    invoke-interface {v1, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrb;-><init>(Lhqy;)V

    return-object v0
.end method

.method public final a()Liwe;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0}, Lhqy;->a()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhpy;)V
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0, p1}, Lhqy;->a(Lhpy;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 2

    new-instance v0, Lhrb;

    iget-object v1, p0, Lhrb;->a:Lhqy;

    invoke-interface {v1, p1, p2}, Lhqy;->b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrb;-><init>(Lhqy;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhqy;

    invoke-interface {v0}, Lhqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
