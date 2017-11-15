.class final Ljsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsy;

.field public static final b:Ljsy;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-boolean v0, Ljsw;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sput-object v2, Ljsy;->b:Ljsy;

    .line 8
    sput-object v2, Ljsy;->a:Ljsy;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljsy;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsy;->b:Ljsy;

    .line 10
    new-instance v0, Ljsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljsy;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsy;->a:Ljsy;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljsy;->c:Z

    .line 3
    iput-object p2, p0, Ljsy;->d:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
