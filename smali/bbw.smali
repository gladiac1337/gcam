.class public final Lbbw;
.super Lgpr;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lgeb;

.field private c:Lgem;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgeb;Lgem;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgpr;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbw;->e:Z

    .line 3
    iput-object p1, p0, Lbbw;->b:Lgeb;

    .line 4
    iput-object p2, p0, Lbbw;->c:Lgem;

    .line 5
    iput-object p3, p0, Lbbw;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lihq;Lihr;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lbbw;->c:Lgem;

    invoke-virtual {v0, p2}, Lgem;->a(Lihr;)V

    .line 8
    iget-boolean v0, p0, Lbbw;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbbw;->b:Lgeb;

    invoke-virtual {v0, p2}, Lgeb;->a(Lihr;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbbw;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lihq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lbbw;->a:Ljava/lang/String;

    invoke-interface {p2}, Lihr;->d()J

    move-result-wide v2

    iget-object v1, p0, Lbbw;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frame["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]tag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] triggerRequestCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbw;->e:Z

    .line 13
    :cond_1
    return-void
.end method
