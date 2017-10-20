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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa;->a:Licc;

    iput-object p2, p0, Liaa;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liaa;->c:Lhzg;

    iget-object v0, p0, Liaa;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Liaa;->d:Lhzg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Liaj;

    iget-object v0, p0, Liaa;->d:Lhzg;

    iget-object v1, p0, Liaa;->c:Lhzg;

    invoke-virtual {v1}, Lhzg;->g()Lhzg;

    move-result-object v1

    iput-object v1, p0, Liaa;->d:Lhzg;

    iget-object v1, p0, Liaa;->d:Lhzg;

    iget-object v2, p0, Liaa;->a:Licc;

    iget-object v3, p0, Liaa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method
