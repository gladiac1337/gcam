.class public abstract Ljkb;
.super Ljkq;
.source "PG"

# interfaces
.implements Ljjf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljkq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0, p1}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljmf;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-direct {v0, v1, v3}, Ljmf;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0, p1}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljmf;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-direct {v0, v1, v3}, Ljmf;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljjf;
    .locals 1

    invoke-virtual {p0}, Ljkb;->b()Ljkb;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljkb;
.end method

.method final synthetic c()Ljke;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Ljke;
    .locals 1

    invoke-virtual {p0}, Ljkb;->b()Ljkb;

    move-result-object v0

    invoke-virtual {v0}, Ljkb;->g()Ljkt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljkb;->b()Ljkb;

    move-result-object v0

    invoke-virtual {v0}, Ljkb;->g()Ljkt;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljkd;

    invoke-direct {v0, p0}, Ljkd;-><init>(Ljkb;)V

    return-object v0
.end method
