.class final synthetic Leno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lenn;

.field private b:Lgry;


# direct methods
.method constructor <init>(Lenn;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leno;->a:Lenn;

    iput-object p2, p0, Leno;->b:Lgry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leno;->a:Lenn;

    iget-object v1, p0, Leno;->b:Lgry;

    .line 2
    iget-object v2, v0, Lenn;->e:Leon;

    .line 3
    iget-object v3, v0, Lenn;->p:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Lenn;->k:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    .line 5
    invoke-virtual {v2, v3, v1, v0}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    .line 6
    return-void
.end method
