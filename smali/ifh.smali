.class public final Lifh;
.super Lihy;
.source "PG"


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    invoke-direct {p0, p1}, Lihy;-><init>(Liic;)V

    return-void
.end method


# virtual methods
.method public final f()Liia;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lihy;->f()Liia;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Liia;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lihy;->g()Liia;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
