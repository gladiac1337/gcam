.class public final Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbed;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdp;

.field public final c:Lbbw;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdp;Lbbw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbeh;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lbeh;->b:Lbdp;

    .line 4
    iput-object p3, p0, Lbeh;->c:Lbbw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhog;)Liwe;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 8
    iget-object v1, p0, Lbeh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbei;

    invoke-direct {v2, p0, v0}, Lbei;-><init>(Lbeh;Liwp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v1, Lbej;

    invoke-direct {v1, p0}, Lbej;-><init>(Lbeh;)V

    .line 10
    sget-object v2, Liwj;->a:Liwj;

    .line 11
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method
