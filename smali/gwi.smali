.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgvs;

.field public final e:Lgwd;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvs;Ljava/util/concurrent/Executor;Lgwd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lgwi;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lgwi;->c:J

    iput-object p1, p0, Lgwi;->d:Lgvs;

    iput-object p2, p0, Lgwi;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgwi;->e:Lgwd;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljuk;
    .locals 3

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lgwi;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lgwj;

    invoke-direct {v2, p0, v0, p1}, Lgwj;-><init>(Lgwi;Ljuw;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
