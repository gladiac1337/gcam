.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/util/List;

.field public final c:Ldxh;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldxh;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldxf;->a:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxf;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxf;->d:Ljava/util/List;

    .line 14
    iput-object p2, p0, Ldxf;->c:Ldxh;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldxf;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Ldxf;->d:Ljava/util/List;

    .line 4
    invoke-static {v1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v1

    new-instance v2, Ldxj;

    invoke-direct {v2, p0}, Ldxj;-><init>(Ldxf;)V

    .line 5
    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    move-result-object v0

    .line 6
    new-instance v1, Ldxi;

    invoke-direct {v1, p0}, Ldxi;-><init>(Ldxf;)V

    .line 7
    sget-object v2, Ljuq;->a:Ljuq;

    .line 8
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
