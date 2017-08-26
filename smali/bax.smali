.class final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lhop;

    check-cast p2, Lhop;

    .line 4
    invoke-interface {p2}, Lhop;->d()J

    move-result-wide v2

    .line 5
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v6

    .line 7
    new-instance v1, Lftc;

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v7}, Lftc;-><init>(JJJ)V

    .line 8
    return-object v1
.end method
