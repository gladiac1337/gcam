.class public final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lgio;

.field private synthetic b:J

.field private synthetic c:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;Lgio;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldxm;->c:Ldvf;

    iput-object p2, p0, Ldxm;->a:Lgio;

    iput-wide p3, p0, Ldxm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ldug;

    .line 5
    iget-object v0, p0, Ldxm;->a:Lgio;

    iget-object v0, v0, Lgio;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    .line 6
    if-nez p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Ldxm;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p1, Ldug;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Ldxm;->c:Ldvf;

    .line 15
    iget-object v2, v2, Ldvf;->c:Lavl;

    .line 16
    invoke-interface {v2}, Lavl;->d()Lavo;

    move-result-object v2

    iget-wide v4, p0, Ldxm;->b:J

    .line 18
    iput-wide v4, v2, Lavo;->a:J

    .line 19
    iput-wide v0, v2, Lavo;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxm;->a:Lgio;

    iget-object v0, v0, Lgio;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    .line 3
    return-void
.end method
