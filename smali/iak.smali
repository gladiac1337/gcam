.class public final Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private a:Liau;


# direct methods
.method constructor <init>(Liau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liak;->a:Liau;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    .line 5
    new-instance v1, Libh;

    invoke-direct {v1}, Libh;-><init>()V

    .line 6
    iget-object v2, p0, Liak;->a:Liau;

    new-instance v3, Lial;

    .line 7
    invoke-direct {v3, p1, p2, v0}, Lial;-><init>(Licn;Ljava/util/concurrent/Executor;Lhzr;)V

    .line 9
    invoke-interface {v2, v3, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liak;->a:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    const-string v0, "DerefObs"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    iget-object v1, p0, Liak;->a:Liau;

    .line 15
    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    .line 16
    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
