.class final Lbeq;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lbep;


# direct methods
.method constructor <init>(Lbep;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbeq;->b:Lbep;

    iput-object p2, p0, Lbeq;->a:Liwp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbep;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbeq;->a:Liwp;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 5
    iget-object v0, p0, Lbeq;->b:Lbep;

    .line 6
    invoke-virtual {v0}, Lbep;->b()V

    .line 7
    return-void
.end method
