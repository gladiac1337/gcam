.class public final Lgvd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lhbh;

.field public g:Z

.field public final synthetic h:Lgvb;


# direct methods
.method public constructor <init>(Lgvb;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgvd;-><init>(Lgvb;[BB)V

    return-void
.end method

.method private constructor <init>(Lgvb;[BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lgvd;->h:Lgvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgvd;->h:Lgvb;

    invoke-static {v0}, Lgvb;->a(Lgvb;)I

    move-result v0

    iput v0, p0, Lgvd;->a:I

    iget-object v0, p0, Lgvd;->h:Lgvb;

    invoke-static {v0}, Lgvb;->b(Lgvb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvd;->b:Ljava/lang/String;

    iget-object v0, p0, Lgvd;->h:Lgvb;

    invoke-static {v0}, Lgvb;->c(Lgvb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvd;->c:Ljava/lang/String;

    invoke-static {}, Lgvb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvd;->d:Ljava/lang/String;

    invoke-static {}, Lgvb;->b()I

    move-result v0

    iput v0, p0, Lgvd;->e:I

    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    iput-object v0, p0, Lgvd;->f:Lhbh;

    iput-boolean v4, p0, Lgvd;->g:Z

    invoke-static {p1}, Lgvb;->c(Lgvb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvd;->c:Ljava/lang/String;

    invoke-static {}, Lgvb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvd;->d:Ljava/lang/String;

    iget-object v0, p0, Lgvd;->f:Lhbh;

    invoke-static {p1}, Lgvb;->d(Lgvb;)Lgzh;

    move-result-object v1

    invoke-interface {v1}, Lgzh;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhbh;->a:J

    iget-object v0, p0, Lgvd;->f:Lhbh;

    invoke-static {p1}, Lgvb;->d(Lgvb;)Lgzh;

    move-result-object v1

    invoke-interface {v1}, Lgzh;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhbh;->b:J

    iget-object v0, p0, Lgvd;->f:Lhbh;

    invoke-static {p1}, Lgvb;->f(Lgvb;)Lgva;

    invoke-static {p1}, Lgvb;->e(Lgvb;)Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Lgva;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgva;->a:I

    :cond_0
    sget v1, Lgva;->a:I

    .line 3
    int-to-long v2, v1

    iput-wide v2, v0, Lhbh;->f:J

    iget-object v0, p0, Lgvd;->f:Lhbh;

    invoke-static {p1}, Lgvb;->g(Lgvb;)Lgve;

    iget-object v1, p0, Lgvd;->f:Lhbh;

    iget-wide v2, v1, Lhbh;->a:J

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 5
    iput-wide v2, v0, Lhbh;->d:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgvd;->f:Lhbh;

    iput-object p2, v0, Lhbh;->c:[B

    :cond_1
    return-void
.end method
