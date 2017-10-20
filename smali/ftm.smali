.class final Lftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lgrr;

.field private synthetic d:Ljuk;

.field private synthetic e:Lftk;


# direct methods
.method constructor <init>(Lftk;JLjava/lang/String;Lgrr;Ljuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftm;->e:Lftk;

    iput-wide p2, p0, Lftm;->a:J

    iput-object p4, p0, Lftm;->b:Ljava/lang/String;

    iput-object p5, p0, Lftm;->c:Lgrr;

    iput-object p6, p0, Lftm;->d:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lftm;->e:Lftk;

    .line 5
    iget-object v0, v0, Lftk;->c:Lftv;

    .line 6
    iget-wide v2, p0, Lftm;->a:J

    iget-object v4, p0, Lftm;->b:Ljava/lang/String;

    iget-object v5, p0, Lftm;->c:Lgrr;

    invoke-virtual/range {v0 .. v5}, Lftv;->a(Landroid/net/Uri;JLjava/lang/String;Lgrr;)Lftu;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lftm;->d:Ljuk;

    iget-object v2, p0, Lftm;->e:Lftk;

    .line 8
    iget-object v2, v2, Lftk;->d:Ljum;

    .line 9
    invoke-static {v1, v0, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method
