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

    .prologue
    .line 1
    iput-object p1, p0, Leem;->b:Leeg;

    iput-object p2, p0, Leem;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Leem;->b:Leeg;

    .line 3
    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    iget-object v1, p0, Leem;->a:Lear;

    .line 4
    iget-object v1, v1, Lear;->a:[B

    .line 5
    iget-object v2, p0, Leem;->a:Lear;

    .line 6
    iget-object v2, v2, Lear;->b:Libx;

    .line 7
    iget v2, v2, Libx;->a:I

    .line 8
    iget-object v3, p0, Leem;->a:Lear;

    .line 9
    iget-object v3, v3, Lear;->b:Libx;

    .line 10
    iget v3, v3, Libx;->b:I

    .line 11
    iget-object v4, p0, Leem;->a:Lear;

    .line 12
    iget v4, v4, Lear;->c:I

    .line 13
    iget-object v5, p0, Leem;->a:Lear;

    .line 14
    iget-object v5, v5, Lear;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 15
    invoke-static/range {v0 .. v5}, Ldyl;->a(Lgon;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;

    .line 16
    return-void
.end method
