.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/AudioManager;

.field private c:Lgum;

.field private d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Landroid/app/NotificationManager;

.field private f:Lgzz;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "CdrVideoSound"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldde;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lgum;Landroid/app/NotificationManager;Lgzz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldde;->b:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Ldde;->c:Lgum;

    .line 4
    iput-object p3, p0, Ldde;->e:Landroid/app/NotificationManager;

    .line 5
    iput-object p4, p0, Ldde;->f:Lgzz;

    .line 6
    new-instance v0, Lddf;

    invoke-direct {v0}, Lddf;-><init>()V

    iput-object v0, p0, Ldde;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldde;->c:Lgum;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldde;->c:Lgum;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 12
    iget-boolean v0, p0, Ldde;->g:Z

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ldde;->f:Lgzz;

    .line 15
    iget-object v0, v0, Lgzz;->c:Lihj;

    .line 16
    iget-boolean v0, v0, Lihj;->e:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ldde;->b:Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Ldde;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 26
    :goto_1
    iget-object v0, p0, Ldde;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Ldde;->h:I

    .line 27
    iget-object v0, p0, Ldde;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 28
    :try_start_0
    iget-object v0, p0, Ldde;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldde;->g:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Ldde;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldde;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldde;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v5, p0, Ldde;->g:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Ldde;->g:Z

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldde;->b:Landroid/media/AudioManager;

    iget v1, p0, Ldde;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldde;->g:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    iget-object v0, p0, Ldde;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ldde;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Ldde;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
