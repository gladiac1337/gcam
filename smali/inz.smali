.class public final synthetic Linz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljuk;

.field private b:Ljuk;

.field private c:Ljuw;


# direct methods
.method public constructor <init>(Ljuk;Ljuk;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Ljuk;

    iput-object p2, p0, Linz;->b:Ljuk;

    iput-object p3, p0, Linz;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linz;->a:Ljuk;

    iget-object v1, p0, Linz;->b:Ljuk;

    iget-object v2, p0, Linz;->c:Ljuw;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
