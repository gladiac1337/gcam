.class final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpg;


# instance fields
.field private synthetic a:Ldnz;


# direct methods
.method constructor <init>(Ldnz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoc;->a:Ldnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldoc;->a:Ldnz;

    .line 3
    iget-object v0, v0, Ldnz;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    .line 5
    const-string v1, "ImageWriter.ImageListener#onInputImageReleased called, but there are no in-flight images!"

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lapk;->close()V

    .line 7
    return-void
.end method
