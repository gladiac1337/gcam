.class public final Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbez;

.field public final c:Lbcz;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbez;Lbcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfr;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbfr;->b:Lbez;

    iput-object p3, p0, Lbfr;->c:Lbcz;

    return-void
.end method


# virtual methods
.method public final a(Lihi;)Ljuk;
    .locals 3

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lbfr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbfs;

    invoke-direct {v2, p0, v0}, Lbfs;-><init>(Lbfr;Ljuw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbft;

    invoke-direct {v1, p0}, Lbft;-><init>(Lbfr;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
