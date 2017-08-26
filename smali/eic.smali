.class final Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lgfg;

.field private synthetic b:Lgje;

.field private synthetic c:Lehz;


# direct methods
.method constructor <init>(Lehz;Lgfg;Lgje;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leic;->c:Lehz;

    iput-object p2, p0, Leic;->a:Lgfg;

    iput-object p3, p0, Leic;->b:Lgje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    iget-object v0, p0, Leic;->c:Lehz;

    .line 8
    iget-object v0, v0, Lehz;->n:Liwp;

    .line 9
    iget-object v1, p0, Leic;->c:Lehz;

    iget-object v2, p0, Leic;->a:Lgfg;

    iget-object v3, p0, Leic;->b:Lgje;

    .line 12
    new-instance v4, Leie;

    invoke-direct {v4, v1, p1, v3, v2}, Leie;-><init>(Lehz;Ljava/io/File;Lgje;Lgfg;)V

    .line 13
    invoke-virtual {v0, v4}, Liuj;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leic;->c:Lehz;

    .line 3
    iget-object v0, v0, Lehz;->n:Liwp;

    .line 4
    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
