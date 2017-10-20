.class final Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lgrs;

.field private synthetic b:Lgvp;

.field private synthetic c:Lena;


# direct methods
.method constructor <init>(Lena;Lgrs;Lgvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leng;->c:Lena;

    iput-object p2, p0, Leng;->a:Lgrs;

    iput-object p3, p0, Leng;->b:Lgvp;

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
    iget-object v0, p0, Leng;->c:Lena;

    .line 8
    iget-object v0, v0, Lena;->q:Ljuw;

    .line 9
    iget-object v1, p0, Leng;->c:Lena;

    iget-object v2, p0, Leng;->a:Lgrs;

    iget-object v3, p0, Leng;->b:Lgvp;

    .line 12
    new-instance v4, Leni;

    invoke-direct {v4, v1, p1, v3, v2}, Leni;-><init>(Lena;Ljava/io/File;Lgvp;Lgrs;)V

    .line 13
    invoke-virtual {v0, v4}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leng;->c:Lena;

    .line 3
    iget-object v0, v0, Lena;->q:Ljuw;

    .line 4
    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
