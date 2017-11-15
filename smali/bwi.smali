.class final Lbwi;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Lbwg;


# direct methods
.method constructor <init>(Lbwg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwi;->a:Lbwg;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lilh;

    .line 3
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    .line 4
    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 6
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 7
    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 9
    iget-object v0, v0, Lbwg;->d:Lbzu;

    .line 10
    invoke-virtual {v0}, Lbzu;->b()V

    .line 11
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 12
    iget-object v0, v0, Lbwg;->d:Lbzu;

    .line 13
    invoke-virtual {p1}, Lilh;->getCause()Ljava/lang/Throwable;

    .line 14
    iget-object v0, v0, Lbzu;->a:Lbxn;

    invoke-interface {v0}, Lbxn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 16
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 17
    invoke-interface {v0}, Licz;->a()V

    .line 22
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    .line 23
    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 25
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 26
    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 27
    :try_start_1
    iget-object v0, p0, Lbwi;->a:Lbwg;

    invoke-virtual {v0}, Lbwg;->b()V

    .line 28
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 29
    iget-object v0, v0, Lbwg;->b:Lbyl;

    .line 30
    invoke-virtual {v0, p1}, Lbyl;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lbwi;->a:Lbwg;

    .line 32
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 33
    invoke-interface {v0}, Licz;->a()V

    .line 34
    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwi;->a:Lbwg;

    .line 20
    iget-object v1, v1, Lbwg;->e:Licz;

    .line 21
    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwi;->a:Lbwg;

    .line 36
    iget-object v1, v1, Lbwg;->e:Licz;

    .line 37
    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
