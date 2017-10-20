.class public final Lbfo;
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
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbez;

.field private d:Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzc;Ljava/util/concurrent/Executor;Lbez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfo;->d:Lhzc;

    iput-object p2, p0, Lbfo;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbfo;->c:Lbez;

    return-void
.end method


# virtual methods
.method public final a(Lihi;)Ljuk;
    .locals 3

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lbfo;->d:Lhzc;

    new-instance v2, Lbfp;

    invoke-direct {v2, p0, p1, v0}, Lbfp;-><init>(Lbfo;Lihi;Ljuw;)V

    invoke-virtual {v1, v2}, Lhzc;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
