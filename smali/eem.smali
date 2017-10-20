.class final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lear;

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Lear;)V
    .locals 0

    iput-object p1, p0, Leem;->b:Leeg;

    iput-object p2, p0, Leem;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leem;->b:Leeg;

    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    iget-object v1, p0, Leem;->a:Lear;

    iget-object v1, v1, Lear;->a:[B

    iget-object v2, p0, Leem;->a:Lear;

    iget-object v2, v2, Lear;->b:Libx;

    iget v2, v2, Libx;->a:I

    iget-object v3, p0, Leem;->a:Lear;

    iget-object v3, v3, Lear;->b:Libx;

    iget v3, v3, Libx;->b:I

    iget-object v4, p0, Leem;->a:Lear;

    iget v4, v4, Lear;->c:I

    iget-object v5, p0, Leem;->a:Lear;

    iget-object v5, v5, Lear;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Ldyl;->a(Lgon;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;

    return-void
.end method
