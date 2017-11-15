.class public final Lifs;
.super Liij;
.source "PG"


# direct methods
.method public constructor <init>(Liin;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liij;-><init>(Liin;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final f()Liil;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    invoke-super {p0}, Liij;->f()Liil;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Liil;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Liij;->g()Liil;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
