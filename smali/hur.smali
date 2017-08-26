.class public final Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/lang/String;

.field private c:Lhsz;


# direct methods
.method public constructor <init>(Lhsz;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhur;->c:Lhsz;

    .line 3
    iput-object p2, p0, Lhur;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhur;->a:Ljava/io/Writer;

    .line 5
    return-void
.end method

.method static a(Liel;Ljava/io/Writer;)V
    .locals 5

    .prologue
    .line 6
    const-string v0, "Frame timestamps: ["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Liel;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    const/16 v0, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "]\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Liel;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lhur;->c:Lhsz;

    invoke-interface {v0, p1, p2}, Lhsz;->a(Liel;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    .line 16
    sget-object v1, Lhvo;->a:Lhvo;

    .line 17
    new-instance v2, Lhus;

    invoke-direct {v2, p0, p1}, Lhus;-><init>(Lhur;Liel;)V

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    sget-object v2, Lhqe;->a:Lhqe;

    .line 18
    invoke-interface {v1, v2}, Lhqy;->a(Lhpy;)V

    .line 19
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhur;->c:Lhsz;

    invoke-interface {v0}, Lhsz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhur;->c:Lhsz;

    invoke-interface {v0}, Lhsz;->b()I

    move-result v0

    return v0
.end method
