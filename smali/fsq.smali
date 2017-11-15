.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lfsq;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lfsu;


# direct methods
.method private constructor <init>(Lijl;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lfsq;->a:J

    .line 3
    iput-wide v0, p0, Lfsq;->b:J

    .line 4
    iput-wide v0, p0, Lfsq;->c:J

    .line 5
    iput-wide v0, p0, Lfsq;->d:J

    .line 6
    iput-wide v0, p0, Lfsq;->e:J

    .line 7
    iput-wide v0, p0, Lfsq;->f:J

    .line 8
    new-instance v0, Lfsu;

    new-instance v1, Lfsr;

    invoke-direct {v1, p0}, Lfsr;-><init>(Lfsq;)V

    invoke-direct {v0, v1}, Lfsu;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfsq;->g:Lfsu;

    .line 9
    return-void
.end method

.method public static a()Lfsq;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lfsq;->h:Lfsq;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lfsq;

    new-instance v1, Lijl;

    invoke-direct {v1}, Lijl;-><init>()V

    invoke-direct {v0, v1}, Lfsq;-><init>(Lijl;)V

    sput-object v0, Lfsq;->h:Lfsq;

    .line 12
    :cond_0
    sget-object v0, Lfsq;->h:Lfsq;

    return-object v0
.end method
