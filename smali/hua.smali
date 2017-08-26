.class final Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private synthetic a:Lhtz;


# direct methods
.method constructor <init>(Lhtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhua;->a:Lhtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lhua;->a:Lhtz;

    .line 5
    iget-object v0, v0, Lhtz;->a:Libk;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Libk;->b(J)Lhqy;

    move-result-object v0

    .line 7
    return-object v0
.end method
