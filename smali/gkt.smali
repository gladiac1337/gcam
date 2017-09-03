.class final synthetic Lgkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgkm;

.field private b:Lgkk;

.field private c:Lgky;


# direct methods
.method constructor <init>(Lgkm;Lgkk;Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->a:Lgkm;

    iput-object p2, p0, Lgkt;->b:Lgkk;

    iput-object p3, p0, Lgkt;->c:Lgky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgkt;->a:Lgkm;

    iget-object v1, p0, Lgkt;->b:Lgkk;

    iget-object v2, p0, Lgkt;->c:Lgky;

    invoke-virtual {v0, v1, v2}, Lgkm;->a(Lgkk;Lgky;)V

    return-void
.end method
