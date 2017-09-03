.class public final Laub;
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

    iput-object p1, p0, Laub;->a:Lavm;

    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 4

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    new-instance v1, Lawl;

    invoke-direct {v1}, Lawl;-><init>()V

    iget-object v2, p0, Laub;->a:Lavm;

    new-instance v3, Lauc;

    invoke-direct {v3, p1, p2, v0}, Lauc;-><init>(Lawz;Ljava/util/concurrent/Executor;Lhib;)V

    invoke-interface {v2, v3, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laub;->a:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    iget-object v1, p0, Laub;->a:Lavm;

    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
