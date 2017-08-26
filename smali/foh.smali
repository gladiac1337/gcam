.class public final Lfoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lfoh;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lfol;


# direct methods
.method private constructor <init>(Lhpu;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lfoh;->a:J

    .line 3
    iput-wide v0, p0, Lfoh;->b:J

    .line 4
    iput-wide v0, p0, Lfoh;->c:J

    .line 5
    iput-wide v0, p0, Lfoh;->d:J

    .line 6
    iput-wide v0, p0, Lfoh;->e:J

    .line 7
    iput-wide v0, p0, Lfoh;->f:J

    .line 8
    new-instance v0, Lfol;

    new-instance v1, Lfoi;

    invoke-direct {v1, p0}, Lfoi;-><init>(Lfoh;)V

    invoke-direct {v0, v1}, Lfol;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfoh;->g:Lfol;

    .line 9
    return-void
.end method

.method public static a()Lfoh;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lfoh;->h:Lfoh;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lfoh;

    new-instance v1, Lhpu;

    invoke-direct {v1}, Lhpu;-><init>()V

    invoke-direct {v0, v1}, Lfoh;-><init>(Lhpu;)V

    sput-object v0, Lfoh;->h:Lfoh;

    .line 12
    :cond_0
    sget-object v0, Lfoh;->h:Lfoh;

    return-object v0
.end method
