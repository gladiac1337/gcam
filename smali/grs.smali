.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libx;

.field public final b:Lgvp;

.field public c:Ljhi;

.field public d:Ljhi;

.field public e:Ljhi;

.field public f:Ljhi;


# direct methods
.method public constructor <init>(Libx;Lgvp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljgx;->a:Ljgx;

    .line 4
    iput-object v0, p0, Lgrs;->c:Ljhi;

    .line 6
    sget-object v0, Ljgx;->a:Ljgx;

    .line 7
    iput-object v0, p0, Lgrs;->d:Ljhi;

    .line 9
    sget-object v0, Ljgx;->a:Ljgx;

    .line 10
    iput-object v0, p0, Lgrs;->e:Ljhi;

    .line 12
    sget-object v0, Ljgx;->a:Ljgx;

    .line 13
    iput-object v0, p0, Lgrs;->f:Ljhi;

    .line 14
    iput-object p1, p0, Lgrs;->a:Libx;

    .line 15
    iput-object p2, p0, Lgrs;->b:Lgvp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgrs;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lgrs;->f:Ljhi;

    .line 22
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrs;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lgrs;->d:Ljhi;

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgrs;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lgrs;->c:Ljhi;

    .line 18
    return-object p0
.end method
