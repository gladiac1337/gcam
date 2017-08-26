.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhja;

.field public final b:Lgje;

.field public c:Lilc;

.field public d:Lilc;

.field public e:Lilc;

.field public f:Lilc;


# direct methods
.method public constructor <init>(Lhja;Lgje;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Liku;->a:Liku;

    .line 4
    iput-object v0, p0, Lgfg;->c:Lilc;

    .line 6
    sget-object v0, Liku;->a:Liku;

    .line 7
    iput-object v0, p0, Lgfg;->d:Lilc;

    .line 9
    sget-object v0, Liku;->a:Liku;

    .line 10
    iput-object v0, p0, Lgfg;->e:Lilc;

    .line 12
    sget-object v0, Liku;->a:Liku;

    .line 13
    iput-object v0, p0, Lgfg;->f:Lilc;

    .line 14
    iput-object p1, p0, Lgfg;->a:Lhja;

    .line 15
    iput-object p2, p0, Lgfg;->b:Lgje;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgfg;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lgfg;->f:Lilc;

    .line 22
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lgfg;->d:Lilc;

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgfg;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lgfg;->c:Lilc;

    .line 18
    return-object p0
.end method
