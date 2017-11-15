.class public final Leao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldlv;

.field public final b:Leai;

.field public final c:Licu;

.field public final d:Licb;

.field public final e:Liag;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldlv;Leai;Licv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leao;->a:Ldlv;

    .line 3
    iput-object p2, p0, Leao;->b:Leai;

    .line 4
    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Leao;->c:Licu;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leao;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Liag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leao;->e:Liag;

    .line 7
    new-instance v0, Licb;

    new-instance v1, Ledy;

    invoke-direct {v1, p0, p1}, Ledy;-><init>(Leao;Ldlv;)V

    invoke-direct {v0, v1}, Licb;-><init>(Ljig;)V

    iput-object v0, p0, Leao;->d:Licb;

    .line 8
    return-void
.end method
