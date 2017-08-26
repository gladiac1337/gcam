.class final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field public final a:Libk;

.field public final b:Lias;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

.field public final d:Lijt;

.field public final synthetic e:Lhtn;


# direct methods
.method public constructor <init>(Lhtn;Libk;Lias;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Lijt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhto;->e:Lhtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhto;->a:Libk;

    .line 3
    iput-object p3, p0, Lhto;->b:Lias;

    .line 4
    iput-object p4, p0, Lhto;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    .line 5
    iput-object p5, p0, Lhto;->d:Lijt;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lhts;

    .line 8
    iget-object v0, p0, Lhto;->a:Libk;

    iget-wide v2, p1, Lhts;->a:J

    invoke-virtual {v0, v2, v3}, Libk;->b(J)Lhqy;

    move-result-object v0

    new-instance v1, Lhtp;

    invoke-direct {v1, p0, p1}, Lhtp;-><init>(Lhto;Lhts;)V

    .line 9
    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 10
    return-object v0
.end method
