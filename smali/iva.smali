.class Liva;
.super Lius;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Livb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Liva;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liva;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lius;->a()V

    .line 3
    iget-object v0, p0, Liva;->f:Livb;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Liva;->f:Livb;

    .line 7
    iget-object v1, v0, Livb;->a:Line;

    .line 9
    invoke-virtual {p0}, Liva;->b()Z

    move-result v2

    .line 10
    invoke-virtual {p0}, Liva;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Livb;->d()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Liuj;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Line;->a()Lipw;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    .line 14
    invoke-interface {v0, v2}, Liwe;->cancel(Z)Z

    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method
