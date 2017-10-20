.class final Liaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Licc;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhzg;

.field private d:Lhzg;


# direct methods
.method constructor <init>(Licc;Ljava/util/concurrent/Executor;Lhzg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liaa;->a:Licc;

    .line 3
    iput-object p2, p0, Liaa;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Liaa;->c:Lhzg;

    .line 5
    iget-object v0, p0, Liaa;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Liaa;->d:Lhzg;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Liaj;

    .line 8
    iget-object v0, p0, Liaa;->d:Lhzg;

    .line 9
    iget-object v1, p0, Liaa;->c:Lhzg;

    invoke-virtual {v1}, Lhzg;->g()Lhzg;

    move-result-object v1

    iput-object v1, p0, Liaa;->d:Lhzg;

    .line 10
    iget-object v1, p0, Liaa;->d:Lhzg;

    iget-object v2, p0, Liaa;->a:Licc;

    iget-object v3, p0, Liaa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    .line 11
    invoke-virtual {v0}, Lhzg;->close()V

    .line 12
    return-void
.end method
