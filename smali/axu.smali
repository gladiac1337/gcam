.class public final Laxu;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Licn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Laxu;->countDown()V

    .line 4
    return-void
.end method
