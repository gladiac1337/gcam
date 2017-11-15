.class public Lgbe;
.super Lggu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfzy;

.field public final c:Lgat;

.field public volatile d:J

.field private e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lgbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfzy;Lgat;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

    .line 2
    iput-object p1, p0, Lgbe;->b:Lfzy;

    .line 3
    iput-object p2, p0, Lgbe;->c:Lgat;

    .line 4
    iput-object p3, p0, Lgbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbe;->f:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lggu;->a(Liic;)V

    .line 8
    iget-boolean v0, p0, Lgbe;->f:Z

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgbe;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbf;

    invoke-direct {v1, p0, p1}, Lgbf;-><init>(Lgbe;Liic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 12
    iput-boolean p1, p0, Lgbe;->f:Z

    .line 13
    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lgbe;->b:Lfzy;

    invoke-virtual {v0}, Lfzy;->a()V

    .line 15
    :cond_0
    return-void
.end method
