.class public final Lfsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lfsm;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lfsq;


# direct methods
.method private constructor <init>(Lija;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lfsm;->a:J

    iput-wide v0, p0, Lfsm;->b:J

    iput-wide v0, p0, Lfsm;->c:J

    iput-wide v0, p0, Lfsm;->d:J

    iput-wide v0, p0, Lfsm;->e:J

    iput-wide v0, p0, Lfsm;->f:J

    new-instance v0, Lfsq;

    new-instance v1, Lfsn;

    invoke-direct {v1, p0}, Lfsn;-><init>(Lfsm;)V

    invoke-direct {v0, v1}, Lfsq;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfsm;->g:Lfsq;

    return-void
.end method

.method public static a()Lfsm;
    .locals 2

    sget-object v0, Lfsm;->h:Lfsm;

    if-nez v0, :cond_0

    new-instance v0, Lfsm;

    new-instance v1, Lija;

    invoke-direct {v1}, Lija;-><init>()V

    invoke-direct {v0, v1}, Lfsm;-><init>(Lija;)V

    sput-object v0, Lfsm;->h:Lfsm;

    :cond_0
    sget-object v0, Lfsm;->h:Lfsm;

    return-object v0
.end method
