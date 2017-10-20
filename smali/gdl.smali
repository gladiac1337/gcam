.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libx;

.field public final b:Liaj;

.field public final c:Liaj;

.field public final d:Liaj;

.field public final e:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Libx;Liaj;Liaj;Liaj;Liaj;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgdl;->a:Libx;

    .line 6
    iput-object p2, p0, Lgdl;->b:Liaj;

    .line 7
    iput-object p3, p0, Lgdl;->c:Liaj;

    .line 8
    iput-object p4, p0, Lgdl;->d:Liaj;

    .line 9
    iput-object p5, p0, Lgdl;->e:Liaj;

    .line 10
    return-void
.end method

.method public static a(Libx;Liaj;Liaj;Liaj;Lgfs;Liaj;)Lgdl;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p4}, Lgfs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v3

    .line 3
    :goto_0
    new-instance v0, Lgdl;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgdl;-><init>(Libx;Liaj;Liaj;Liaj;Liaj;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
