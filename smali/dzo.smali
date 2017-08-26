.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvu;

.field private synthetic b:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;Ldvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzo;->b:Ldvt;

    iput-object p2, p0, Ldzo;->a:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldzo;->b:Ldvt;

    .line 3
    iget-object v0, v0, Ldvt;->b:Lejj;

    .line 4
    iget-object v1, p0, Ldzo;->a:Ldvu;

    .line 5
    iget-object v1, v1, Ldvu;->a:[B

    .line 6
    iget-object v2, p0, Ldzo;->a:Ldvu;

    .line 7
    iget-object v2, v2, Ldvu;->b:Lhja;

    .line 8
    iget v2, v2, Lhja;->a:I

    .line 9
    iget-object v3, p0, Ldzo;->a:Ldvu;

    .line 10
    iget-object v3, v3, Ldvu;->b:Lhja;

    .line 11
    iget v3, v3, Lhja;->b:I

    .line 12
    iget-object v4, p0, Ldzo;->a:Ldvu;

    .line 13
    iget v4, v4, Ldvu;->c:I

    .line 14
    iget-object v5, p0, Ldzo;->a:Ldvu;

    .line 15
    iget-object v5, v5, Ldvu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 16
    invoke-static/range {v0 .. v5}, Lkk;->a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    .line 17
    return-void
.end method
