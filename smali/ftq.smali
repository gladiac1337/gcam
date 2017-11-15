.class final Lftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lgry;

.field private synthetic d:Ljuw;

.field private synthetic e:Lfto;


# direct methods
.method constructor <init>(Lfto;JLjava/lang/String;Lgry;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftq;->e:Lfto;

    iput-wide p2, p0, Lftq;->a:J

    iput-object p4, p0, Lftq;->b:Ljava/lang/String;

    iput-object p5, p0, Lftq;->c:Lgry;

    iput-object p6, p0, Lftq;->d:Ljuw;

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
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lftq;->e:Lfto;

    .line 5
    iget-object v0, v0, Lfto;->c:Lftz;

    .line 6
    iget-wide v2, p0, Lftq;->a:J

    iget-object v4, p0, Lftq;->b:Ljava/lang/String;

    iget-object v5, p0, Lftq;->c:Lgry;

    invoke-virtual/range {v0 .. v5}, Lftz;->a(Landroid/net/Uri;JLjava/lang/String;Lgry;)Lfty;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lftq;->d:Ljuw;

    iget-object v2, p0, Lftq;->e:Lfto;

    .line 8
    iget-object v2, v2, Lfto;->d:Ljuy;

    .line 9
    invoke-static {v1, v0, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method
