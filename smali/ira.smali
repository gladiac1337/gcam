.class final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field public final a:Ljgh;

.field public final b:Lixg;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field public final synthetic d:Liqt;

.field private e:Lixy;


# direct methods
.method public constructor <init>(Liqt;Lixy;Ljgh;Lixg;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lira;->d:Liqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lira;->e:Lixy;

    .line 3
    iput-object p3, p0, Lira;->a:Ljgh;

    .line 4
    iput-object p4, p0, Lira;->b:Lixg;

    .line 5
    iput-object p5, p0, Lira;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Liqz;

    .line 8
    iget-object v0, p0, Lira;->e:Lixy;

    iget-wide v2, p1, Liqz;->a:J

    invoke-virtual {v0, v2, v3}, Lixy;->b(J)Lilf;

    move-result-object v0

    new-instance v1, Lirb;

    invoke-direct {v1, p0, p1}, Lirb;-><init>(Lira;Liqz;)V

    .line 9
    invoke-interface {v0, p2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 10
    return-object v0
.end method
