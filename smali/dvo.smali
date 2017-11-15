.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldvo;->a:Ldvf;

    check-cast p1, Lgio;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 6
    iget-object v1, v0, Ldvf;->e:Ldve;

    .line 7
    iget-object v1, v1, Ldve;->d:Ldtm;

    .line 8
    invoke-interface {v1, p1}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    .line 9
    new-instance v4, Ldxm;

    invoke-direct {v4, v0, p1, v2, v3}, Ldxm;-><init>(Ldvf;Lgio;J)V

    .line 10
    sget-object v0, Ljvc;->a:Ljvc;

    .line 11
    invoke-static {v1, v4, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v1
.end method
