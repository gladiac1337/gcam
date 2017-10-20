.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljxb;

.field public final c:Ljxb;

.field public final d:Ljxb;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lbuy;->c:Ljxb;

    .line 4
    iput-object p4, p0, Lbuy;->b:Ljxb;

    .line 5
    iput-object p3, p0, Lbuy;->d:Ljxb;

    .line 6
    return-void
.end method
