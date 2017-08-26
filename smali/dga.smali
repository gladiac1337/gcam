.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldew;


# instance fields
.field private a:Lhjh;


# direct methods
.method constructor <init>(Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Simple3A"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldga;->a:Lhjh;

    return-void
.end method


# virtual methods
.method public final a(Lfvd;Ldey;Lfva;)Ldex;
    .locals 6

    new-instance v1, Ldgc;

    new-instance v0, Lfvc;

    invoke-direct {v0, p3}, Lfvc;-><init>(Lfva;)V

    iget-object v2, p0, Ldga;->a:Lhjh;

    invoke-direct {v1, p1, p2, v0, v2}, Ldgc;-><init>(Lfvd;Ldey;Lfvc;Lhjh;)V

    :try_start_0
    iget-object v0, p2, Ldey;->b:Ldez;

    invoke-virtual {v0}, Ldez;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p2, Ldey;->a:Ldez;

    invoke-virtual {v0}, Ldez;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v0, p2, Ldey;->c:Ldez;

    invoke-virtual {v0}, Ldez;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v1

    :pswitch_3
    new-instance v0, Lfvc;

    iget-object v2, v1, Ldgc;->d:Lfvc;

    invoke-direct {v0, v2}, Lfvc;-><init>(Lfvc;)V

    new-instance v2, Lfvc;

    iget-object v3, v1, Ldgc;->d:Lfvc;

    invoke-direct {v2, v3}, Lfvc;-><init>(Lfvc;)V

    iget-object v3, v1, Ldgc;->b:Ldey;

    iget-object v3, v3, Ldey;->b:Ldez;

    invoke-virtual {v1, v3, v0, v2}, Ldgc;->a(Ldez;Lfvc;Lfvc;)Lftw;

    move-result-object v3

    iget-object v4, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfvj;->a:Lfvj;

    invoke-interface {v4, v2, v5}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    iget-object v2, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvj;->b:Lfvj;

    invoke-interface {v2, v0, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldgc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldgc;->close()V

    throw v0

    :pswitch_4
    :try_start_1
    new-instance v0, Lfvc;

    iget-object v2, v1, Ldgc;->d:Lfvc;

    invoke-direct {v0, v2}, Lfvc;-><init>(Lfvc;)V

    new-instance v2, Lfvc;

    iget-object v3, v1, Ldgc;->d:Lfvc;

    invoke-direct {v2, v3}, Lfvc;-><init>(Lfvc;)V

    iget-object v3, v1, Ldgc;->b:Ldey;

    iget-object v3, v3, Ldey;->a:Ldez;

    invoke-virtual {v1, v3, v0, v2}, Ldgc;->b(Ldez;Lfvc;Lfvc;)Lftw;

    move-result-object v3

    iget-object v4, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfvj;->a:Lfvj;

    invoke-interface {v4, v2, v5}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    iget-object v2, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvj;->b:Lfvj;

    invoke-interface {v2, v0, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldgc;->e:J

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lfvc;

    iget-object v2, v1, Ldgc;->d:Lfvc;

    invoke-direct {v0, v2}, Lfvc;-><init>(Lfvc;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ldgc;->a(Lfvc;Lfvc;)Lftw;

    move-result-object v2

    iget-object v3, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvj;->a:Lfvj;

    invoke-interface {v3, v0, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    invoke-interface {v2}, Lftw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldgc;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    nop

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
