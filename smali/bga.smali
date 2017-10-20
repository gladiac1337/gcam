.class final Lbga;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lbfz;


# direct methods
.method constructor <init>(Lbfz;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbga;->b:Lbfz;

    iput-object p2, p0, Lbga;->a:Ljuw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbfz;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbga;->a:Ljuw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbga;->b:Lbfz;

    invoke-virtual {v0}, Lbfz;->b()V

    return-void
.end method
