.class public final Lbee;
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
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdp;

.field private d:Lhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbee;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhx;Ljava/util/concurrent/Executor;Lbdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->d:Lhhx;

    iput-object p2, p0, Lbee;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbee;->c:Lbdp;

    return-void
.end method


# virtual methods
.method public final a(Lhog;)Liwe;
    .locals 3

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Lbee;->d:Lhhx;

    new-instance v2, Lbef;

    invoke-direct {v2, p0, p1, v0}, Lbef;-><init>(Lbee;Lhog;Liwp;)V

    invoke-virtual {v1, v2}, Lhhx;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
