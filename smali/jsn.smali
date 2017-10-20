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

    const/4 v2, 0x0

    sget-boolean v0, Ljsl;->a:Z

    if-eqz v0, :cond_0

    sput-object v2, Ljsn;->b:Ljsn;

    sput-object v2, Ljsn;->a:Ljsn;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljsn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsn;->b:Ljsn;

    new-instance v0, Ljsn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljsn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsn;->a:Ljsn;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljsn;->c:Z

    iput-object p2, p0, Ljsn;->d:Ljava/lang/Throwable;

    return-void
.end method
