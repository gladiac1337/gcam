.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field private a:Liaj;


# direct methods
.method constructor <init>(Liaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzz;->a:Liaj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    .line 5
    new-instance v1, Liax;

    invoke-direct {v1}, Liax;-><init>()V

    .line 6
    iget-object v2, p0, Lhzz;->a:Liaj;

    new-instance v3, Liaa;

    .line 7
    invoke-direct {v3, p1, p2, v0}, Liaa;-><init>(Licc;Ljava/util/concurrent/Executor;Lhzg;)V

    .line 9
    invoke-interface {v2, v3, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhzz;->a:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    const-string v0, "DerefObs"

    invoke-static {v0}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v0

    iget-object v1, p0, Lhzz;->a:Liaj;

    .line 15
    invoke-virtual {v0}, Ljhf;->a()Ljhg;

    move-result-object v2

    .line 16
    iput-object v1, v2, Ljhg;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
