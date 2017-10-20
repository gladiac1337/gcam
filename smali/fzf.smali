.class public final synthetic Lfzf;
.super Ljava/lang/Object;

# interfaces
.implements Lgis;


# instance fields
.field private a:Lico;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Lico;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:Lico;

    iput-object p2, p0, Lfzf;->b:Ljxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfzf;->a:Lico;

    iget-object v0, p0, Lfzf;->b:Ljxb;

    .line 2
    const-string v2, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgar;

    invoke-virtual {v0}, Lgar;->c()V

    .line 4
    invoke-interface {v1}, Lico;->a()V

    .line 5
    return-void
.end method
