.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfd;->c:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 3
    sget-object v0, Lbfc;->a:Ljava/lang/String;

    .line 4
    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lbfd;->b:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean v2, p0, Lbfd;->b:Z

    .line 7
    iget-object v0, p0, Lbfd;->c:Lbfb;

    invoke-interface {v0}, Lbfb;->f()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_2

    .line 9
    sget-object v0, Lbfc;->a:Ljava/lang/String;

    .line 10
    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbfd;->a:Z

    if-nez v0, :cond_0

    .line 12
    iput-boolean v2, p0, Lbfd;->a:Z

    .line 13
    iget-object v0, p0, Lbfd;->c:Lbfb;

    invoke-interface {v0}, Lbfb;->c()V

    goto :goto_0

    .line 14
    :cond_2
    const/16 v0, 0x322

    if-ne p2, v0, :cond_3

    .line 15
    sget-object v0, Lbfc;->a:Ljava/lang/String;

    .line 16
    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbfd;->c:Lbfb;

    invoke-interface {v0}, Lbfb;->d()V

    goto :goto_0

    .line 18
    :cond_3
    const/16 v0, 0x323

    if-ne p2, v0, :cond_0

    .line 19
    sget-object v0, Lbfc;->a:Ljava/lang/String;

    .line 20
    const-string v1, "MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lbfd;->c:Lbfb;

    invoke-interface {v0}, Lbfb;->e()V

    goto :goto_0
.end method
