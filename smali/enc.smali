.class final synthetic Lenc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lenb;

.field private b:Lgry;


# direct methods
.method constructor <init>(Lenb;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Lenb;

    iput-object p2, p0, Lenc;->b:Lgry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lenc;->a:Lenb;

    iget-object v1, p0, Lenc;->b:Lgry;

    .line 2
    iget-object v2, v0, Lenb;->e:Leon;

    .line 3
    iget-object v3, v0, Lenb;->o:Leoa;

    iget-object v3, v3, Leoa;->b:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Lenb;->p:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    .line 5
    invoke-virtual {v2, v3, v1, v0}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    .line 6
    return-void
.end method
