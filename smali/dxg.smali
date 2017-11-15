.class public final Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/util/List;

.field public final c:Ldxi;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldxi;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldxg;->a:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxg;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxg;->d:Ljava/util/List;

    .line 14
    iput-object p2, p0, Ldxg;->c:Ldxi;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldxg;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Ldxg;->d:Ljava/util/List;

    .line 4
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v1

    new-instance v2, Ldxk;

    invoke-direct {v2, p0}, Ldxk;-><init>(Ldxg;)V

    .line 5
    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v0

    .line 6
    new-instance v1, Ldxj;

    invoke-direct {v1, p0}, Ldxj;-><init>(Ldxg;)V

    .line 7
    sget-object v2, Ljvc;->a:Ljvc;

    .line 8
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
