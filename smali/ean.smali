.class public final Lean;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldlu;

.field public final b:Leah;

.field public final c:Licj;

.field public final d:Libn;

.field public final e:Lhzv;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldlu;Leah;Lick;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->a:Ldlu;

    iput-object p2, p0, Lean;->b:Leah;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lean;->c:Licj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lean;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lhzv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lean;->e:Lhzv;

    new-instance v0, Libn;

    new-instance v1, Ledx;

    invoke-direct {v1, p0, p1}, Ledx;-><init>(Lean;Ldlu;)V

    invoke-direct {v0, v1}, Libn;-><init>(Ljhv;)V

    iput-object v0, p0, Lean;->d:Libn;

    return-void
.end method
