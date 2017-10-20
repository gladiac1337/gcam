.class public final synthetic Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Lgis;


# instance fields
.field private a:Lico;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Lico;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->a:Lico;

    iput-object p2, p0, Lfyw;->b:Ljxb;

    iput-object p3, p0, Lfyw;->c:Ljxb;

    iput-object p4, p0, Lfyw;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lfyw;->a:Lico;

    iget-object v0, p0, Lfyw;->b:Ljxb;

    iget-object v1, p0, Lfyw;->c:Ljxb;

    iget-object v3, p0, Lfyw;->d:Ljxb;

    .line 2
    const-string v4, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v4}, Lico;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-interface {v0}, Lfxc;->close()V

    .line 4
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwn;

    invoke-interface {v0, v1}, Lfwu;->b(Lfwn;)V

    .line 5
    invoke-interface {v2}, Lico;->a()V

    .line 6
    return-void
.end method
