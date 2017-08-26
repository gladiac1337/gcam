.class final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lats;->b:Latr;

    iput-object p2, p0, Lats;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lats;->b:Latr;

    iget-object v1, p0, Lats;->a:Ljava/lang/Object;

    iput-object v1, v0, Latr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lats;->b:Latr;

    iget-object v0, v0, Latr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    :try_start_0
    iget-object v2, p0, Lats;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lawz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
