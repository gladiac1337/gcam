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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lgfg;->c:Lilc;

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lgfg;->d:Lilc;

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lgfg;->e:Lilc;

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lgfg;->f:Lilc;

    iput-object p1, p0, Lgfg;->a:Lhja;

    iput-object p2, p0, Lgfg;->b:Lgje;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgfg;
    .locals 1

    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lgfg;->f:Lilc;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;
    .locals 1

    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lgfg;->d:Lilc;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgfg;
    .locals 1

    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lgfg;->c:Lilc;

    return-object p0
.end method
