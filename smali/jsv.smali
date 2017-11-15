.class final Ljsv;
.super Ljsu;
.source "PG"


# direct methods
.method constructor <init>(Ljuw;Ljava/lang/Class;Ljhj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljsu;-><init>(Ljuw;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljhj;

    .line 6
    invoke-interface {p1, p2}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Ljsv;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
