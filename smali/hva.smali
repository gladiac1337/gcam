.class final Lhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Ljava/io/OutputStream;

.field private synthetic c:Lihb;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lihb;)V
    .locals 0

    iput-object p1, p0, Lhva;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lhva;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lhva;->c:Lihb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhva;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lhva;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Liqk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v0, p0, Lhva;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lhva;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lhva;->c:Lihb;

    return-object v0
.end method
