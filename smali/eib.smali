.class final synthetic Leib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lehz;

.field private b:Lgje;

.field private c:Ljava/io/InputStream;

.field private d:Lilc;


# direct methods
.method constructor <init>(Lehz;Lgje;Ljava/io/InputStream;Lilc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->a:Lehz;

    iput-object p2, p0, Leib;->b:Lgje;

    iput-object p3, p0, Leib;->c:Ljava/io/InputStream;

    iput-object p4, p0, Leib;->d:Lilc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leib;->a:Lehz;

    iget-object v1, p0, Leib;->b:Lgje;

    iget-object v2, p0, Leib;->c:Ljava/io/InputStream;

    iget-object v3, p0, Leib;->d:Lilc;

    iget-object v4, v0, Lehz;->c:Lgjj;

    iget-object v5, v0, Lehz;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lehz;->b:Lgiz;

    invoke-interface {v0, v1, v2, v3}, Lgiz;->a(Ljava/io/File;Ljava/io/InputStream;Lilc;)J

    return-object v1
.end method
