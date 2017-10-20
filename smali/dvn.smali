.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 6

    .prologue
    .line 2
    iget-object v5, p0, Ldvn;->a:Ldve;

    check-cast p1, Lduf;

    .line 3
    new-instance v0, Lear;

    .line 4
    iget-object v1, p1, Lduf;->b:[B

    .line 6
    iget-object v2, p1, Lduf;->e:Libx;

    .line 8
    iget v3, p1, Lduf;->c:I

    .line 10
    iget-object v4, p1, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 11
    iget-object v5, v5, Ldve;->e:Ldvd;

    .line 12
    iget-object v5, v5, Ldvd;->g:Lgzq;

    .line 13
    invoke-direct/range {v0 .. v5}, Lear;-><init>([BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;)V

    .line 14
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 15
    return-object v0
.end method
