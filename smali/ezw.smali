.class Lezw;
.super Lezu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "videoChart"

    const-string v1, "enter VideoReady"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 4
    const-string v0, "videoChart"

    const-string v1, "exit VideoReady"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
