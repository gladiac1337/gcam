.class public final synthetic Lgad;
.super Ljava/lang/Object;

# interfaces
.implements Lhyr;


# instance fields
.field private a:Ljxb;

.field private b:Lico;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Lico;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgad;->a:Ljxb;

    iput-object p2, p0, Lgad;->b:Lico;

    iput-object p3, p0, Lgad;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgad;->a:Ljxb;

    iget-object v1, p0, Lgad;->b:Lico;

    iget-object v2, p0, Lgad;->c:Ljxb;

    .line 2
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lgae;

    invoke-direct {v3, v1, v2}, Lgae;-><init>(Lico;Ljxb;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 4
    return-object v0
.end method
