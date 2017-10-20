.class public final Ldkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field private a:Licj;

.field private b:Lico;


# direct methods
.method constructor <init>(Lico;Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkm;->b:Lico;

    .line 3
    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ldkm;->a:Licj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lggj;Ldjn;Lggg;)Ldjm;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Ldko;

    new-instance v3, Lggi;

    invoke-direct {v3, p3}, Lggi;-><init>(Lggg;)V

    iget-object v4, p0, Ldkm;->b:Lico;

    iget-object v5, p0, Ldkm;->a:Licj;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldko;-><init>(Lggj;Ldjn;Lggi;Lico;Licj;)V

    .line 7
    :try_start_0
    iget-object v1, p2, Ldjn;->b:Ldjo;

    .line 8
    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    iget-object v1, p2, Ldjn;->a:Ldjo;

    .line 26
    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 44
    :goto_1
    :pswitch_1
    iget-object v1, p2, Ldjn;->c:Ldjo;

    .line 45
    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 61
    :goto_2
    :pswitch_2
    return-object v0

    .line 11
    :pswitch_3
    new-instance v1, Lggi;

    iget-object v2, v0, Ldko;->e:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    .line 12
    new-instance v2, Lggi;

    iget-object v3, v0, Ldko;->e:Lggi;

    invoke-direct {v2, v3}, Lggi;-><init>(Lggi;)V

    .line 13
    iget-object v3, v0, Ldko;->c:Ldjn;

    .line 14
    iget-object v3, v3, Ldjn;->b:Ldjo;

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Ldko;->a(Ldjo;Lggi;Lggi;)Lgfc;

    move-result-object v3

    .line 17
    iget-object v4, v0, Ldko;->d:Lggj;

    invoke-virtual {v2}, Lggi;->c()Lggg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lggp;->a:Lggp;

    invoke-interface {v4, v2, v5}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 18
    iget-object v2, v0, Ldko;->d:Lggj;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->b:Lggp;

    invoke-interface {v2, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 19
    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v2, v0, Ldko;->c:Ldjn;

    .line 20
    iget-object v2, v2, Ldjn;->b:Ldjo;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J

    .line 23
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v0}, Ldko;->close()V

    throw v1

    .line 30
    :pswitch_4
    :try_start_1
    new-instance v1, Lggi;

    iget-object v2, v0, Ldko;->e:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    .line 31
    new-instance v2, Lggi;

    iget-object v3, v0, Ldko;->e:Lggi;

    invoke-direct {v2, v3}, Lggi;-><init>(Lggi;)V

    .line 32
    iget-object v3, v0, Ldko;->c:Ldjn;

    .line 33
    iget-object v3, v3, Ldjn;->a:Ldjo;

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Ldko;->b(Ldjo;Lggi;Lggi;)Lgfc;

    move-result-object v3

    .line 36
    iget-object v4, v0, Ldko;->d:Lggj;

    invoke-virtual {v2}, Lggi;->c()Lggg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lggp;->a:Lggp;

    invoke-interface {v4, v2, v5}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 37
    iget-object v2, v0, Ldko;->d:Lggj;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->b:Lggp;

    invoke-interface {v2, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 38
    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v2, v0, Ldko;->c:Ldjn;

    .line 39
    iget-object v2, v2, Ldjn;->a:Ldjo;

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J

    .line 42
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    goto/16 :goto_1

    .line 49
    :pswitch_5
    new-instance v1, Lggi;

    iget-object v2, v0, Ldko;->e:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1}, Ldko;->a(Lggi;Lggi;)Lgfc;

    move-result-object v2

    .line 52
    iget-object v3, v0, Ldko;->d:Lggj;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->a:Lggp;

    invoke-interface {v3, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 53
    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v3, v0, Ldko;->c:Ldjn;

    .line 54
    iget-object v3, v3, Ldjn;->c:Ldjo;

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lico;->a(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J

    .line 57
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 26
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
