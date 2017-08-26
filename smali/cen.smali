.class public final Lcen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcen;

.field private b:Lcz;

.field private c:Lhjh;

.field private d:Lhjf;


# direct methods
.method public constructor <init>(Lcen;Lhjh;Lhjf;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lcen;->b:Lcz;

    .line 16
    iput-object p1, p0, Lcen;->a:Lcen;

    .line 17
    iput-object p2, p0, Lcen;->c:Lhjh;

    .line 18
    iput-object p3, p0, Lcen;->d:Lhjf;

    .line 19
    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcen;->b:Lcz;

    invoke-virtual {v0, p1, p2}, Lcz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 5
    iget-object v2, p0, Lcen;->c:Lhjh;

    invoke-static {v0, v1}, Lcen;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compression time for image "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhjh;->b(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcen;->a:Lcen;

    goto :goto_0
.end method

.method public final a(Lcel;)V
    .locals 6

    .prologue
    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcen;->d:Lhjf;

    invoke-virtual {v0}, Lhjf;->a()V

    .line 9
    iget-object v0, p0, Lcen;->b:Lcz;

    iget-wide v4, p1, Lcel;->a:J

    invoke-virtual {v0, v4, v5}, Lcz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 10
    iget-object v2, p0, Lcen;->b:Lcz;

    iget-wide v4, p1, Lcel;->a:J

    .line 11
    invoke-virtual {v2, v4, v5}, Lcz;->b(J)V

    .line 12
    iget-object v2, p0, Lcen;->c:Lhjh;

    iget-wide v4, p1, Lcel;->a:J

    invoke-static {v0, v1}, Lcen;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total save time for image "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhjh;->b(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcen;->a:Lcen;

    goto :goto_0
.end method

.method public final a(Lfwx;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcen;->b:Lcz;

    invoke-virtual {p1}, Lfwx;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcz;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcen;->a:Lcen;

    goto :goto_0
.end method
