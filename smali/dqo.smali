.class final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldqo;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 6

    check-cast p1, Ldpl;

    new-instance v0, Ldvu;

    iget-object v1, p1, Ldpl;->b:[B

    iget-object v2, p1, Ldpl;->e:Lhja;

    iget v3, p1, Ldpl;->c:I

    iget-object v4, p1, Ldpl;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Ldqo;->a:Ldqg;

    iget-object v5, v5, Ldqg;->e:Ldqf;

    iget-object v5, v5, Ldqf;->g:Lgmh;

    invoke-direct/range {v0 .. v5}, Ldvu;-><init>([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method
