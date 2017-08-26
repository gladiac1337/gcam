.class final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lhop;

    check-cast p2, Lhop;

    invoke-interface {p2}, Lhop;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v6

    new-instance v1, Lftc;

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v7}, Lftc;-><init>(JJJ)V

    return-object v1
.end method
