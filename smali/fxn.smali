.class public final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# instance fields
.field private a:Liod;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxn;->a:Liod;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lioj;)Liol;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfxn;->a:Liod;

    invoke-interface {v0, p1}, Liod;->a(Lioj;)Liol;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lioj;->b:Landroid/media/MediaFormat;

    .line 7
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Linu;->a(Liol;)Linu;

    move-result-object v0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfxn;->a:Liod;

    invoke-interface {v0}, Liod;->a()V

    .line 15
    return-void
.end method

.method public final b()Ljuw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfxn;->a:Liod;

    invoke-interface {v0}, Liod;->b()Ljuw;

    move-result-object v0

    return-object v0
.end method
