.class public final Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgmh;

.field public final c:Lfxa;

.field public final d:Lavg;

.field public final e:Lhpq;

.field private f:Landroid/util/DisplayMetrics;

.field private g:Lilc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lgmh;Lilc;Lhic;Lhpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->f:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Ldpu;->b:Lgmh;

    iput-object p3, p0, Ldpu;->g:Lilc;

    iput-object p5, p0, Ldpu;->e:Lhpq;

    new-instance v0, Lfxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxa;-><init>(I)V

    iput-object v0, p0, Ldpu;->c:Lfxa;

    new-instance v0, Lavg;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lavg;-><init>(Lhic;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldpu;->d:Lavg;

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 7

    new-instance v0, Ldpw;

    iget-object v2, p1, Ldvs;->b:Lejj;

    iget-object v3, p1, Ldvs;->d:Ldvt;

    iget-object v4, p0, Ldpu;->g:Lilc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldpw;-><init>(Ldpu;Lejj;Ldvt;Lilc;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final synthetic b(Ldvs;)Ldqe;
    .locals 1

    invoke-virtual {p0, p1}, Ldpu;->c(Ldvs;)Ldpw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lduu;
    .locals 1

    invoke-static {}, Lduu;->a()Lduu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldvs;)Ldpw;
    .locals 7

    new-instance v0, Ldpw;

    iget-object v2, p1, Ldvs;->b:Lejj;

    iget-object v3, p1, Ldvs;->d:Ldvt;

    iget-object v4, p0, Ldpu;->g:Lilc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldpw;-><init>(Ldpu;Lejj;Ldvt;Lilc;Ljava/util/UUID;B)V

    return-object v0
.end method
