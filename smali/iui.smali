.class final Liui;
.super Liuh;
.source "PG"


# direct methods
.method constructor <init>(Liwe;Ljava/lang/Class;Lhpz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Liuh;-><init>(Liwe;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lhpz;

    .line 6
    invoke-interface {p1, p2}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Liui;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
