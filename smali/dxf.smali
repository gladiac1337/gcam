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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxf;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxf;->d:Ljava/util/List;

    iput-object p2, p0, Ldxf;->c:Ldxh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldxf;->b:Ljava/util/List;

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Ldxf;->d:Ljava/util/List;

    invoke-static {v1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v1

    new-instance v2, Ldxj;

    invoke-direct {v2, p0}, Ldxj;-><init>(Ldxf;)V

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    move-result-object v0

    new-instance v1, Ldxi;

    invoke-direct {v1, p0}, Ldxi;-><init>(Ldxf;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
