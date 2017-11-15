.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lici;

.field public final b:Lgvw;

.field public c:Ljht;

.field public d:Ljht;

.field public e:Ljht;

.field public f:Ljht;


# direct methods
.method public constructor <init>(Lici;Lgvw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljhi;->a:Ljhi;

    .line 4
    iput-object v0, p0, Lgrz;->c:Ljht;

    .line 6
    sget-object v0, Ljhi;->a:Ljhi;

    .line 7
    iput-object v0, p0, Lgrz;->d:Ljht;

    .line 9
    sget-object v0, Ljhi;->a:Ljhi;

    .line 10
    iput-object v0, p0, Lgrz;->e:Ljht;

    .line 12
    sget-object v0, Ljhi;->a:Ljhi;

    .line 13
    iput-object v0, p0, Lgrz;->f:Ljht;

    .line 14
    iput-object p1, p0, Lgrz;->a:Lici;

    .line 15
    iput-object p2, p0, Lgrz;->b:Lgvw;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgrz;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgrz;->f:Ljht;

    .line 22
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrz;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgrz;->d:Ljht;

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgrz;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgrz;->c:Ljht;

    .line 18
    return-object p0
.end method
