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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Simple3A"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldga;->a:Lhjh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfvd;Ldey;Lfva;)Ldex;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Ldgc;

    new-instance v0, Lfvc;

    invoke-direct {v0, p3}, Lfvc;-><init>(Lfva;)V

    iget-object v2, p0, Ldga;->a:Lhjh;

    invoke-direct {v1, p1, p2, v0, v2}, Ldgc;-><init>(Lfvd;Ldey;Lfvc;Lhjh;)V

    .line 6
    :try_start_0
    iget-object v0, p2, Ldey;->b:Ldez;

    .line 7
    invoke-virtual {v0}, Ldez;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    :goto_0
    :pswitch_0
    iget-object v0, p2, Ldey;->a:Ldez;

    .line 21
    invoke-virtual {v0}, Ldez;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 35
    :goto_1
    :pswitch_1
    iget-object v0, p2, Ldey;->c:Ldez;

    .line 36
    invoke-virtual {v0}, Ldez;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 48
    :goto_2
    :pswitch_2
    return-object v1

    .line 10
    :pswitch_3
    new-instance v0, Lfvc;

    iget-object v2, v1, Ldgc;->d:Lfvc;

    invoke-direct {v0, v2}, Lfvc;-><init>(Lfvc;)V

    .line 11
    new-instance v2, Lfvc;

    iget-object v3, v1, Ldgc;->d:Lfvc;

    invoke-direct {v2, v3}, Lfvc;-><init>(Lfvc;)V

    .line 12
    iget-object v3, v1, Ldgc;->b:Ldey;

    .line 13
    iget-object v3, v3, Ldey;->b:Ldez;

    .line 15
    invoke-virtual {v1, v3, v0, v2}, Ldgc;->a(Ldez;Lfvc;Lfvc;)Lftw;

    move-result-object v3

    .line 16
    iget-object v4, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfvj;->a:Lfvj;

    invoke-interface {v4, v2, v5}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 17
    iget-object v2, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvj;->b:Lfvj;

    invoke-interface {v2, v0, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 18
    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldgc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v1}, Ldgc;->close()V

    throw v0

    .line 25
    :pswitch_4
    :try_start_1
    new-instance v0, Lfvc;

    iget-object v2, v1, Ldgc;->d:Lfvc;

    invoke-direct {v0, v2}, Lfvc;-><init>(Lfvc;)V

    .line 26
    new-instance v2, Lfvc;

    iget-object v3, v1, Ldgc;->d:Lfvc;

    invoke-direct {v2, v3}, Lfvc;-><init>(Lfvc;)V

    .line 27
    iget-object v3, v1, Ldgc;->b:Ldey;

    .line 28
    iget-object v3, v3, Ldey;->a:Ldez;

    .line 30
    invoke-virtual {v1, v3, v0, v2}, Ldgc;->b(Ldez;Lfvc;Lfvc;)Lftw;

    move-result-object v3

    .line 31
    iget-object v4, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfvj;->a:Lfvj;

    invoke-interface {v4, v2, v5}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 32
    iget-object v2, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvj;->b:Lfvj;

    invoke-interface {v2, v0, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 33
    invoke-interface {v3}, Lftw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldgc;->e:J

    goto/16 :goto_1

    .line 40
    :pswitch_5
    new-instance v0, Lfvc;

    iget-object v2, v1, Ldgc;->d:Lfvc;

    invoke-direct {v0, v2}, Lfvc;-><init>(Lfvc;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ldgc;->a(Lfvc;Lfvc;)Lftw;

    move-result-object v2

    .line 43
    iget-object v3, v1, Ldgc;->c:Lfvd;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvj;->a:Lfvj;

    invoke-interface {v3, v0, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 44
    invoke-interface {v2}, Lftw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldgc;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 36
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
