.class public final Leru;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static d:Leru;


# instance fields
.field public final a:Lgzo;

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>(Lija;Lgzo;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lija;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Leru;->a:Lgzo;

    .line 6
    return-void
.end method

.method public static a()Leru;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Leru;->d:Leru;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leru;

    new-instance v1, Lija;

    invoke-direct {v1}, Lija;-><init>()V

    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leru;-><init>(Lija;Lgzo;)V

    sput-object v0, Leru;->d:Leru;

    .line 3
    :cond_0
    sget-object v0, Leru;->d:Leru;

    return-object v0
.end method
