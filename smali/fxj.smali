.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linr;


# instance fields
.field private a:Linr;


# direct methods
.method public constructor <init>(Linr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxj;->a:Linr;

    return-void
.end method


# virtual methods
.method public final a(Liny;)Lioa;
    .locals 3

    iget-object v0, p0, Lfxj;->a:Linr;

    invoke-interface {v0, p1}, Linr;->a(Liny;)Lioa;

    move-result-object v0

    iget-object v1, p1, Liny;->b:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lini;->a(Lioa;)Lini;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfxj;->a:Linr;

    invoke-interface {v0}, Linr;->a()V

    return-void
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Lfxj;->a:Linr;

    invoke-interface {v0}, Linr;->b()Ljuk;

    move-result-object v0

    return-object v0
.end method
