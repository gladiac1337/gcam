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

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdp;Lbbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbeh;->b:Lbdp;

    iput-object p3, p0, Lbeh;->c:Lbbw;

    return-void
.end method


# virtual methods
.method public final a(Lhog;)Liwe;
    .locals 3

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Lbeh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbei;

    invoke-direct {v2, p0, v0}, Lbei;-><init>(Lbeh;Liwp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbej;

    invoke-direct {v1, p0}, Lbej;-><init>(Lbeh;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
