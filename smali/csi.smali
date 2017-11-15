.class final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcsf;


# direct methods
.method constructor <init>(Lcsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsi;->a:Lcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    sget-object v0, Lcsf;->d:Ljava/lang/String;

    .line 9
    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcsi;->a:Lcsf;

    .line 11
    iget-object v0, v0, Lcsf;->g:Licz;

    .line 12
    invoke-interface {v0}, Licz;->a()V

    .line 13
    iget-object v0, p0, Lcsi;->a:Lcsf;

    .line 14
    invoke-virtual {v0}, Lcsf;->e()V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcsf;->d:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcsi;->a:Lcsf;

    .line 5
    invoke-virtual {v0}, Lcsf;->e()V

    .line 6
    return-void
.end method
