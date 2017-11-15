.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzl;


# instance fields
.field private synthetic a:Lich;


# direct methods
.method constructor <init>(Lich;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcd;->a:Lich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Liic;

    check-cast p2, Liic;

    .line 3
    sget-object v0, Lbcc;->a:Ljava/lang/String;

    .line 4
    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbcd;->a:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 7
    invoke-interface {p2}, Liic;->d()J

    .line 8
    invoke-interface {p1}, Liic;->d()J

    .line 9
    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    .line 10
    return-object v0
.end method
