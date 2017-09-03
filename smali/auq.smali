.class final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private a:Lavm;


# direct methods
.method constructor <init>(Lavm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->a:Lavm;

    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 3

    iget-object v0, p0, Lauq;->a:Lavm;

    new-instance v1, Laur;

    invoke-direct {v1, p2, p1}, Laur;-><init>(Ljava/util/concurrent/Executor;Lawz;)V

    new-instance v2, Lawl;

    invoke-direct {v2}, Lawl;-><init>()V

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lauq;->a:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "filtered"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    iget-object v1, p0, Lauq;->a:Lavm;

    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
