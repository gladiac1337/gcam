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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laub;->a:Lavm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    .line 5
    new-instance v1, Lawl;

    invoke-direct {v1}, Lawl;-><init>()V

    .line 6
    iget-object v2, p0, Laub;->a:Lavm;

    new-instance v3, Lauc;

    .line 7
    invoke-direct {v3, p1, p2, v0}, Lauc;-><init>(Lawz;Ljava/util/concurrent/Executor;Lhib;)V

    .line 9
    invoke-interface {v2, v3, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 11
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
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

    .prologue
    .line 13
    const-string v0, "DerefObs"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    iget-object v1, p0, Laub;->a:Lavm;

    .line 15
    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    .line 16
    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
