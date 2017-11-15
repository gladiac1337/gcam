.class public final Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfa;

.field private d:Lhzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzn;Ljava/util/concurrent/Executor;Lbfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfp;->d:Lhzn;

    .line 3
    iput-object p2, p0, Lbfp;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lbfp;->c:Lbfa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liht;)Ljuw;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 8
    iget-object v1, p0, Lbfp;->d:Lhzn;

    new-instance v2, Lbfq;

    invoke-direct {v2, p0, p1, v0}, Lbfq;-><init>(Lbfp;Liht;Ljvi;)V

    invoke-virtual {v1, v2}, Lhzn;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method
