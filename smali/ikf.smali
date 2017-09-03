.class public final Likf;
.super Likg;
.source "PG"


# direct methods
.method public constructor <init>(Likb;)V
    .locals 0

    invoke-direct {p0, p1}, Likg;-><init>(Likb;)V

    return-void
.end method

.method private constructor <init>(Likf;)V
    .locals 0

    invoke-direct {p0, p1}, Likg;-><init>(Likg;)V

    return-void
.end method


# virtual methods
.method public final B_()Likm;
    .locals 1

    new-instance v0, Likf;

    invoke-direct {v0, p0}, Likf;-><init>(Likf;)V

    return-object v0
.end method

.method protected final a(Likb;)V
    .locals 0

    invoke-interface {p1}, Likb;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Likg;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likg;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likg;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Likg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
