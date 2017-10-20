.class final Liqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final a:Lixn;

.field public final b:F

.field public final c:Liwv;

.field public final d:Liwy;


# direct methods
.method public constructor <init>(Lixn;FLiwv;Liwy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liqc;->a:Lixn;

    .line 6
    iput p2, p0, Liqc;->b:F

    .line 7
    iput-object p3, p0, Liqc;->c:Liwv;

    .line 8
    iput-object p4, p0, Liqc;->d:Liwy;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 2

    .prologue
    .line 10
    check-cast p1, Liqz;

    .line 11
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v0, p1, Liqz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v0

    new-instance v1, Liqd;

    .line 13
    invoke-direct {v1, p0}, Liqd;-><init>(Liqc;)V

    .line 14
    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    new-instance v1, Liqe;

    invoke-direct {v1, p0, p1}, Liqe;-><init>(Liqc;Liqz;)V

    .line 15
    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 16
    return-object v0
.end method
