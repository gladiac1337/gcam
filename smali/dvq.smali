.class public final Ldvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldhg;

.field public final b:Ldvk;

.field public c:Lhjh;

.field public final d:Lawe;

.field public final e:Latr;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldhg;Ldvk;Lhji;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvq;->a:Ldhg;

    .line 3
    iput-object p2, p0, Ldvq;->b:Ldvk;

    .line 4
    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldvq;->c:Lhjh;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldvq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Latr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldvq;->e:Latr;

    .line 7
    new-instance v0, Lawe;

    new-instance v1, Ldza;

    invoke-direct {v1, p0, p1}, Ldza;-><init>(Ldvq;Ldhg;)V

    invoke-direct {v0, v1}, Lawe;-><init>(Lilp;)V

    iput-object v0, p0, Ldvq;->d:Lawe;

    .line 8
    return-void
.end method
