.class final Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lbfa;


# direct methods
.method constructor <init>(Lbfa;)V
    .locals 0

    iput-object p1, p0, Lbfc;->c:Lbfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    sget-object v0, Lbfb;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbfc;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbfc;->b:Z

    iget-object v0, p0, Lbfc;->c:Lbfa;

    invoke-interface {v0}, Lbfa;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_2

    sget-object v0, Lbfb;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbfc;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbfc;->a:Z

    iget-object v0, p0, Lbfc;->c:Lbfa;

    invoke-interface {v0}, Lbfa;->c()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x322

    if-ne p2, v0, :cond_3

    sget-object v0, Lbfb;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfc;->c:Lbfa;

    invoke-interface {v0}, Lbfa;->d()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x323

    if-ne p2, v0, :cond_0

    sget-object v0, Lbfb;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfc;->c:Lbfa;

    invoke-interface {v0}, Lbfa;->e()V

    goto :goto_0
.end method
