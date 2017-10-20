.class final synthetic Lenf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lena;

.field private b:Lgvp;

.field private c:Ljava/io/InputStream;

.field private d:Ljhi;


# direct methods
.method constructor <init>(Lena;Lgvp;Ljava/io/InputStream;Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Lena;

    iput-object p2, p0, Lenf;->b:Lgvp;

    iput-object p3, p0, Lenf;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lenf;->d:Ljhi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lenf;->a:Lena;

    iget-object v1, p0, Lenf;->b:Lgvp;

    iget-object v2, p0, Lenf;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lenf;->d:Ljhi;

    .line 2
    iget-object v4, v0, Lena;->c:Lgvu;

    iget-object v5, v0, Lena;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5, v1}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lena;->b:Lgvi;

    .line 5
    invoke-interface {v4, v1, v2, v3}, Lgvi;->a(Ljava/io/File;Ljava/io/InputStream;Ljhi;)J

    move-result-wide v2

    .line 6
    iget-object v0, v0, Lena;->l:Lavk;

    invoke-interface {v0, v2, v3}, Lavk;->b(J)V

    .line 8
    return-object v1
.end method
