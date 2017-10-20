.class final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private synthetic a:Libw;


# direct methods
.method constructor <init>(Libw;)V
    .locals 0

    iput-object p1, p0, Lbcc;->a:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lihr;

    check-cast p2, Lihr;

    sget-object v0, Lbcb;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcc;->a:Libw;

    invoke-interface {v0}, Libw;->close()V

    invoke-interface {p2}, Lihr;->d()J

    invoke-interface {p1}, Lihr;->d()J

    new-instance v0, Lgfb;

    invoke-direct {v0}, Lgfb;-><init>()V

    return-object v0
.end method
