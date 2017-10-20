.class final Ljsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsn;

.field public static final b:Ljsn;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-boolean v0, Ljsl;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sput-object v2, Ljsn;->b:Ljsn;

    .line 8
    sput-object v2, Ljsn;->a:Ljsn;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljsn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsn;->b:Ljsn;

    .line 10
    new-instance v0, Ljsn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljsn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsn;->a:Ljsn;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljsn;->c:Z

    .line 3
    iput-object p2, p0, Ljsn;->d:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
