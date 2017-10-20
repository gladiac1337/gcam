.class final Lipr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final a:Lixn;

.field public final b:Liwv;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

.field public final d:Ljfw;

.field public final synthetic e:Lipq;


# direct methods
.method public constructor <init>(Lipq;Lixn;Liwv;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Ljfw;)V
    .locals 0

    iput-object p1, p0, Lipr;->e:Lipq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lipr;->a:Lixn;

    iput-object p3, p0, Lipr;->b:Liwv;

    iput-object p4, p0, Lipr;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iput-object p5, p0, Lipr;->d:Ljfw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 4

    check-cast p1, Lipv;

    iget-object v0, p0, Lipr;->a:Lixn;

    iget-wide v2, p1, Lipv;->a:J

    invoke-virtual {v0, v2, v3}, Lixn;->b(J)Liku;

    move-result-object v0

    new-instance v1, Lips;

    invoke-direct {v1, p0, p1}, Lips;-><init>(Lipr;Lipv;)V

    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method
