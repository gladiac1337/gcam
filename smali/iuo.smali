.class final Liuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liuo;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Liuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Liuo;

    invoke-direct {v0, v1, v1}, Liuo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Liuo;->a:Liuo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuo;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Liuo;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
