.class final Liam;
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
    iput-object p1, p0, Liam;->a:Liau;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Liam;->a:Liau;

    new-instance v1, Lian;

    invoke-direct {v1, p2, p1}, Lian;-><init>(Ljava/util/concurrent/Executor;Licn;)V

    new-instance v2, Libh;

    invoke-direct {v2}, Libh;-><init>()V

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liam;->a:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "filtered"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    iget-object v1, p0, Liam;->a:Liau;

    .line 8
    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    .line 9
    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
