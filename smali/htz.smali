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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhtz;->a:Libk;

    iput p2, p0, Lhtz;->b:F

    iput-object p3, p0, Lhtz;->c:Lias;

    iput-object p4, p0, Lhtz;->d:Liav;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 2

    check-cast p1, Lhuw;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhuw;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    new-instance v1, Lhua;

    invoke-direct {v1, p0}, Lhua;-><init>(Lhtz;)V

    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    new-instance v1, Lhub;

    invoke-direct {v1, p0, p1}, Lhub;-><init>(Lhtz;Lhuw;)V

    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method
