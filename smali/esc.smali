.class public final Lesc;
.super Likc;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Ljrb;

.field private d:Lgvq;

.field private e:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "LogAfctGenFunc"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ZLcdb;Ljava/lang/String;Lgvq;Lidb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Likc;-><init>()V

    .line 2
    iput-object p1, p0, Lesc;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p6, p0, Lesc;->e:Lidb;

    .line 4
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Lesc;->c:Ljrb;

    .line 5
    iget-object v2, p0, Lesc;->c:Ljrb;

    .line 6
    invoke-virtual {p3}, Lcdb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lesc;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown creation type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for logging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    iput v0, v2, Ljrb;->b:I

    .line 15
    iget-object v0, p0, Lesc;->c:Ljrb;

    if-eqz p2, :cond_0

    :goto_1
    iput v1, v0, Ljrb;->c:I

    .line 16
    iget-object v0, p0, Lesc;->c:Ljrb;

    invoke-static {}, Lfsx;->a()Lfsx;

    move-result-object v1

    invoke-virtual {v1, p4}, Lfsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljrb;->a:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lesc;->d:Lgvq;

    .line 18
    return-void

    :pswitch_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 10
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 11
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 19
    check-cast p1, Ljhi;

    .line 20
    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 22
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lesc;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t get session URI"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lesc;->d:Lgvq;

    invoke-interface {v1, v0}, Lgvq;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    sget-object v2, Lesc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t get content URI for session "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v2, p0, Lesc;->b:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Lfsl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lesc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t get file name for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Lfsv;

    const/16 v2, 0x12

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfsv;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Lesc;->c:Ljrb;

    .line 35
    iget-object v2, v0, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    .line 38
    iget-object v1, p0, Lesc;->e:Lidb;

    invoke-interface {v1, v0}, Lidb;->a(Lfsv;)V

    goto :goto_0
.end method
