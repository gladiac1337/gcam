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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbuy;->c:Ljxb;

    iput-object p4, p0, Lbuy;->b:Ljxb;

    iput-object p3, p0, Lbuy;->d:Ljxb;

    return-void
.end method
