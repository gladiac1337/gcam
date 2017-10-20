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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lgrs;->c:Ljhi;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lgrs;->d:Ljhi;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lgrs;->e:Ljhi;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lgrs;->f:Ljhi;

    iput-object p1, p0, Lgrs;->a:Libx;

    iput-object p2, p0, Lgrs;->b:Lgvp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgrs;
    .locals 1

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lgrs;->f:Ljhi;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrs;
    .locals 1

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lgrs;->d:Ljhi;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgrs;
    .locals 1

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lgrs;->c:Ljhi;

    return-object p0
.end method
