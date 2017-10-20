.class final Likp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lilk;

.field private c:Lijv;

.field private d:Lima;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lijv;Lilk;Lima;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likp;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Likp;->b:Lilk;

    .line 4
    iput-object p2, p0, Likp;->c:Lijv;

    .line 5
    iput-object p4, p0, Likp;->d:Lima;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Likp;->a:Ljava/lang/Object;

    iget-object v1, p0, Likp;->c:Lijv;

    iget-object v2, p0, Likp;->b:Lilk;

    .line 9
    :try_start_0
    invoke-interface {v1, v0}, Lijv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lilk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    .line 17
    check-cast v0, Likw;

    .line 18
    invoke-virtual {v2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Likp;->c:Lijv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
