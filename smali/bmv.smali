.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjh;

.field public final b:Landroid/content/Context;

.field public final c:Lhjm;


# direct methods
.method constructor <init>(Lhjh;Lhjm;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lbmv;->a:Lhjh;

    iput-object p3, p0, Lbmv;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmv;->c:Lhjm;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
