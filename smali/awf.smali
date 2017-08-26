.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lawg;

    invoke-direct {v0}, Lawg;-><init>()V

    return-void
.end method

.method public static a(Lavm;Lhpz;Lhpz;)Lavm;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lawh;

    invoke-direct {v0, p0, p1, p2}, Lawh;-><init>(Lavm;Lhpz;Lhpz;)V

    return-object v0
.end method
