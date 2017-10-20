.class public final synthetic Lfze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lico;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Lico;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lico;

    iput-object p2, p0, Lfze;->b:Ljxb;

    iput-object p3, p0, Lfze;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lfze;->a:Lico;

    iget-object v0, p0, Lfze;->b:Ljxb;

    iget-object v1, p0, Lfze;->c:Ljxb;

    .line 2
    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgar;

    invoke-virtual {v1}, Lgar;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v2}, Lico;->a()V

    .line 5
    return-void
.end method
