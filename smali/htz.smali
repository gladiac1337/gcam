.class final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field public final a:Libk;

.field public final b:F

.field public final c:Lias;

.field public final d:Liav;


# direct methods
.method public constructor <init>(Libk;FLias;Liav;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lhtz;->a:Libk;

    .line 6
    iput p2, p0, Lhtz;->b:F

    .line 7
    iput-object p3, p0, Lhtz;->c:Lias;

    .line 8
    iput-object p4, p0, Lhtz;->d:Liav;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lhuw;

    .line 11
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v0, p1, Lhuw;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    new-instance v1, Lhua;

    .line 13
    invoke-direct {v1, p0}, Lhua;-><init>(Lhtz;)V

    .line 14
    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    new-instance v1, Lhub;

    invoke-direct {v1, p0, p1}, Lhub;-><init>(Lhtz;Lhuw;)V

    .line 15
    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 16
    return-object v0
.end method
