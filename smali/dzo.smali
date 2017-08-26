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

    iput-object p1, p0, Ldzo;->b:Ldvt;

    iput-object p2, p0, Ldzo;->a:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldzo;->b:Ldvt;

    iget-object v0, v0, Ldvt;->b:Lejj;

    iget-object v1, p0, Ldzo;->a:Ldvu;

    iget-object v1, v1, Ldvu;->a:[B

    iget-object v2, p0, Ldzo;->a:Ldvu;

    iget-object v2, v2, Ldvu;->b:Lhja;

    iget v2, v2, Lhja;->a:I

    iget-object v3, p0, Ldzo;->a:Ldvu;

    iget-object v3, v3, Ldvu;->b:Lhja;

    iget v3, v3, Lhja;->b:I

    iget-object v4, p0, Ldzo;->a:Ldvu;

    iget v4, v4, Ldvu;->c:I

    iget-object v5, p0, Ldzo;->a:Ldvu;

    iget-object v5, v5, Ldvu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Lkk;->a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    return-void
.end method
