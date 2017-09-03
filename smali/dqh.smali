.class final synthetic Ldqh;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# instance fields
.field private a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 5

    iget-object v0, p0, Ldqh;->a:Ldqg;

    check-cast p1, Lfxe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, v0, Ldqg;->e:Ldqf;

    iget-object v1, v1, Ldqf;->c:Ldor;

    invoke-interface {v1, p1}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    new-instance v4, Ldqp;

    invoke-direct {v4, v0, p1, v2, v3}, Ldqp;-><init>(Ldqg;Lfxe;J)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-static {v1, v4, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
