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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkm;->b:Lico;

    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ldkm;->a:Licj;

    return-void
.end method


# virtual methods
.method public final a(Lggj;Ldjn;Lggg;)Ldjm;
    .locals 6

    new-instance v0, Ldko;

    new-instance v3, Lggi;

    invoke-direct {v3, p3}, Lggi;-><init>(Lggg;)V

    iget-object v4, p0, Ldkm;->b:Lico;

    iget-object v5, p0, Ldkm;->a:Licj;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldko;-><init>(Lggj;Ldjn;Lggi;Lico;Licj;)V

    :try_start_0
    iget-object v1, p2, Ldjn;->b:Ldjo;

    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p2, Ldjn;->a:Ldjo;

    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p2, Ldjn;->c:Ldjo;

    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance v1, Lggi;

    iget-object v2, v0, Ldko;->e:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    new-instance v2, Lggi;

    iget-object v3, v0, Ldko;->e:Lggi;

    invoke-direct {v2, v3}, Lggi;-><init>(Lggi;)V

    iget-object v3, v0, Ldko;->c:Ldjn;

    iget-object v3, v3, Ldjn;->b:Ldjo;

    invoke-virtual {v0, v3, v1, v2}, Ldko;->a(Ldjo;Lggi;Lggi;)Lgfc;

    move-result-object v3

    iget-object v4, v0, Ldko;->d:Lggj;

    invoke-virtual {v2}, Lggi;->c()Lggg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lggp;->a:Lggp;

    invoke-interface {v4, v2, v5}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v2, v0, Ldko;->d:Lggj;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->b:Lggp;

    invoke-interface {v2, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v2, v0, Ldko;->c:Ldjn;

    iget-object v2, v2, Ldjn;->b:Ldjo;

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

    invoke-interface {v3}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J

    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldko;->close()V

    throw v1

    :pswitch_4
    :try_start_1
    new-instance v1, Lggi;

    iget-object v2, v0, Ldko;->e:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    new-instance v2, Lggi;

    iget-object v3, v0, Ldko;->e:Lggi;

    invoke-direct {v2, v3}, Lggi;-><init>(Lggi;)V

    iget-object v3, v0, Ldko;->c:Ldjn;

    iget-object v3, v3, Ldjn;->a:Ldjo;

    invoke-virtual {v0, v3, v1, v2}, Ldko;->b(Ldjo;Lggi;Lggi;)Lgfc;

    move-result-object v3

    iget-object v4, v0, Ldko;->d:Lggj;

    invoke-virtual {v2}, Lggi;->c()Lggg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lggp;->a:Lggp;

    invoke-interface {v4, v2, v5}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v2, v0, Ldko;->d:Lggj;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->b:Lggp;

    invoke-interface {v2, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v2, v0, Ldko;->c:Ldjn;

    iget-object v2, v2, Ldjn;->a:Ldjo;

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

    invoke-interface {v3}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J

    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lggi;

    iget-object v2, v0, Ldko;->e:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldko;->a(Lggi;Lggi;)Lgfc;

    move-result-object v2

    iget-object v3, v0, Ldko;->d:Lggj;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->a:Lggp;

    invoke-interface {v3, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v3, v0, Ldko;->c:Ldjn;

    iget-object v3, v3, Ldjn;->c:Ldjo;

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

    invoke-interface {v2}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J

    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
