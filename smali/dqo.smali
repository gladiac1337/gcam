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

    .prologue
    .line 1
    iput-object p1, p0, Ldqo;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ldpl;

    .line 3
    new-instance v0, Ldvu;

    .line 4
    iget-object v1, p1, Ldpl;->b:[B

    .line 6
    iget-object v2, p1, Ldpl;->e:Lhja;

    .line 8
    iget v3, p1, Ldpl;->c:I

    .line 10
    iget-object v4, p1, Ldpl;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 11
    iget-object v5, p0, Ldqo;->a:Ldqg;

    iget-object v5, v5, Ldqg;->e:Ldqf;

    .line 12
    iget-object v5, v5, Ldqf;->g:Lgmh;

    .line 13
    invoke-direct/range {v0 .. v5}, Ldvu;-><init>([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;)V

    .line 14
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 15
    return-object v0
.end method
