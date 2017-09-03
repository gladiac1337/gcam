.class final Lhum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field public final a:Lijt;

.field public final b:Lias;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field public final synthetic d:Lhuf;

.field private e:Libk;


# direct methods
.method public constructor <init>(Lhuf;Libk;Lijt;Lias;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    iput-object p1, p0, Lhum;->d:Lhuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhum;->e:Libk;

    iput-object p3, p0, Lhum;->a:Lijt;

    iput-object p4, p0, Lhum;->b:Lias;

    iput-object p5, p0, Lhum;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 4

    check-cast p1, Lhul;

    iget-object v0, p0, Lhum;->e:Libk;

    iget-wide v2, p1, Lhul;->a:J

    invoke-virtual {v0, v2, v3}, Libk;->b(J)Lhqy;

    move-result-object v0

    new-instance v1, Lhun;

    invoke-direct {v1, p0, p1}, Lhun;-><init>(Lhum;Lhul;)V

    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method
