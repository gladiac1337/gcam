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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 6

    iget-object v5, p0, Ldvn;->a:Ldve;

    check-cast p1, Lduf;

    new-instance v0, Lear;

    iget-object v1, p1, Lduf;->b:[B

    iget-object v2, p1, Lduf;->e:Libx;

    iget v3, p1, Lduf;->c:I

    iget-object v4, p1, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v5, Ldve;->e:Ldvd;

    iget-object v5, v5, Ldvd;->g:Lgzq;

    invoke-direct/range {v0 .. v5}, Lear;-><init>([BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;)V

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method
