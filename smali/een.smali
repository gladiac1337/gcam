.class final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leas;

.field private synthetic b:Leeh;


# direct methods
.method constructor <init>(Leeh;Leas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leen;->b:Leeh;

    iput-object p2, p0, Leen;->a:Leas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Leen;->b:Leeh;

    .line 3
    invoke-static {v0}, Leeh;->a(Leeh;)Leou;

    move-result-object v0

    iget-object v1, p0, Leen;->a:Leas;

    .line 4
    iget-object v1, v1, Leas;->a:[B

    .line 5
    iget-object v2, p0, Leen;->a:Leas;

    .line 6
    iget-object v2, v2, Leas;->b:Lici;

    .line 7
    iget v2, v2, Lici;->a:I

    .line 8
    iget-object v3, p0, Leen;->a:Leas;

    .line 9
    iget-object v3, v3, Leas;->b:Lici;

    .line 10
    iget v3, v3, Lici;->b:I

    .line 11
    iget-object v4, p0, Leen;->a:Leas;

    .line 12
    iget v4, v4, Leas;->c:I

    .line 13
    iget-object v5, p0, Leen;->a:Leas;

    .line 14
    iget-object v5, v5, Leas;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 15
    invoke-static/range {v0 .. v5}, Ldym;->a(Lgou;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;

    .line 16
    return-void
.end method
