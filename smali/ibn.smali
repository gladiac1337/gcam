.class public final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field private a:Ljhv;

.field private b:Lhzv;

.field private c:Liaj;


# direct methods
.method public constructor <init>(Ljhv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->a:Ljhv;

    new-instance v0, Lhzv;

    invoke-interface {p1}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Libn;->b:Lhzv;

    iget-object v0, p0, Libn;->b:Lhzv;

    invoke-static {v0}, Liak;->b(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Libn;->c:Liaj;

    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 1

    iget-object v0, p0, Libn;->c:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Libn;->b:Lhzv;

    iget-object v1, p0, Libn;->a:Ljhv;

    invoke-interface {v1}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libn;->b:Lhzv;

    invoke-virtual {v0}, Lhzv;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
