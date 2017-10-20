.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field private a:Liis;


# direct methods
.method public constructor <init>(Liis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcif;->a:Liis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    iget-object v1, p0, Lcif;->a:Liis;

    iget-wide v2, v0, Lbpp;->e:J

    iget v4, v0, Lbpp;->f:F

    iget v5, v0, Lbpp;->g:F

    iget v6, v0, Lbpp;->h:F

    invoke-virtual/range {v1 .. v6}, Liis;->a(JFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
