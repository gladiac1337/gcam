.class final synthetic Linj;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lini;

.field private b:Landroid/media/MediaFormat;

.field private c:Ljvi;


# direct methods
.method constructor <init>(Lini;Landroid/media/MediaFormat;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linj;->a:Lini;

    iput-object p2, p0, Linj;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Linj;->c:Ljvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Linj;->a:Lini;

    iget-object v1, p0, Linj;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Linj;->c:Ljvi;

    check-cast p1, Ling;

    .line 2
    iget-object v0, v0, Lini;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Ling;->b:Ljuw;

    .line 6
    new-instance v3, Link;

    invoke-direct {v3, v1}, Link;-><init>(Landroid/media/MediaFormat;)V

    .line 7
    sget-object v1, Ljvc;->a:Ljvc;

    .line 8
    invoke-static {v0, v3, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljvi;->a(Ljuw;)Z

    .line 11
    return-object p1
.end method
