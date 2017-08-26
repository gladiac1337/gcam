.class public abstract Linb;
.super Linq;
.source "PG"

# interfaces
.implements Limr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linb;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1
    invoke-static {p0, p1}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p5}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Liov;

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

    invoke-direct {v0, v1, v3}, Liov;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Limr;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Linb;->b()Linb;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Linb;
.end method

.method final synthetic c()Line;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Line;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Linb;->b()Linb;

    move-result-object v0

    invoke-virtual {v0}, Linb;->g()Linu;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Linb;->b()Linb;

    move-result-object v0

    invoke-virtual {v0}, Linb;->g()Linu;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lind;

    invoke-direct {v0, p0}, Lind;-><init>(Linb;)V

    return-object v0
.end method
