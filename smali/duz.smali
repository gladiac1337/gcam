.class final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljuw;

.field private synthetic e:Ldus;


# direct methods
.method constructor <init>(Ldus;IZLjava/lang/String;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lduz;->e:Ldus;

    iput p2, p0, Lduz;->a:I

    iput-boolean p3, p0, Lduz;->b:Z

    iput-object p4, p0, Lduz;->c:Ljava/lang/String;

    iput-object p5, p0, Lduz;->d:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lduf;

    :try_start_0
    iget-object v0, p0, Lduz;->e:Ldus;

    iget v2, p0, Lduz;->a:I

    iget-boolean v3, p0, Lduz;->b:Z

    iget-object v4, p0, Lduz;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldus;->a(Ldus;Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lduz;->d:Ljuw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lduo;->a:Ljava/lang/String;

    const-string v2, "Error attaching jpeg image to the session: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->d:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Error encoding jpeg image"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->d:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
