.class final synthetic Ldvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 6

    .prologue
    .line 1
    iget-object v5, p0, Ldvh;->a:Ldvf;

    check-cast p1, Ldug;

    .line 2
    new-instance v0, Leas;

    .line 3
    iget-object v1, p1, Ldug;->b:[B

    .line 5
    iget-object v2, p1, Ldug;->e:Lici;

    .line 7
    iget v3, p1, Ldug;->c:I

    .line 9
    iget-object v4, p1, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 10
    iget-object v5, v5, Ldvf;->e:Ldve;

    .line 11
    iget-object v5, v5, Ldve;->h:Lhab;

    .line 12
    invoke-direct/range {v0 .. v5}, Leas;-><init>([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;)V

    .line 13
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 14
    return-object v0
.end method
