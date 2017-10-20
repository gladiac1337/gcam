.class final synthetic Limy;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# instance fields
.field private a:Limx;

.field private b:Landroid/media/MediaFormat;

.field private c:Ljuw;


# direct methods
.method constructor <init>(Limx;Landroid/media/MediaFormat;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->a:Limx;

    iput-object p2, p0, Limy;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Limy;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limy;->a:Limx;

    iget-object v1, p0, Limy;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Limy;->c:Ljuw;

    check-cast p1, Limv;

    iget-object v0, v0, Limx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Limv;->b:Ljuk;

    new-instance v3, Limz;

    invoke-direct {v3, v1}, Limz;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {v0, v3, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljuw;->a(Ljuk;)Z

    return-object p1
.end method
