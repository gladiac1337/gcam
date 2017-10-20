.class public final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddj;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lddj;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    .line 8
    invoke-interface {v0}, Lbah;->a()Lgdo;

    move-result-object v7

    .line 11
    invoke-static {}, Lift;->values()[Lift;

    move-result-object v8

    array-length v9, v8

    move v6, v2

    move v4, v2

    move v5, v2

    :goto_0
    if-ge v6, v9, :cond_4

    aget-object v1, v8, v6

    .line 12
    invoke-virtual {v7, v1}, Lgdo;->a(Lift;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v7, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazp;

    .line 18
    if-nez v5, :cond_0

    invoke-virtual {v1}, Lazp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move v5, v3

    .line 19
    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v1}, Lazp;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    :goto_2
    move v4, v5

    .line 20
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_2
    move v5, v2

    .line 18
    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ldcp;

    invoke-direct {v0, v5}, Ldcp;-><init>(Z)V

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    .line 24
    return-object v0

    :cond_5
    move v1, v4

    move v4, v5

    goto :goto_3
.end method
