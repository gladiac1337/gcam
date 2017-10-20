.class public final Ljgi;
.super Ljgj;
.source "PG"


# direct methods
.method public constructor <init>(Ljge;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgj;-><init>(Ljge;)V

    return-void
.end method

.method private constructor <init>(Ljgi;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgj;-><init>(Ljgj;)V

    return-void
.end method


# virtual methods
.method public final H_()Ljgp;
    .locals 1

    new-instance v0, Ljgi;

    invoke-direct {v0, p0}, Ljgi;-><init>(Ljgi;)V

    return-object v0
.end method

.method protected final a(Ljge;)V
    .locals 0

    invoke-interface {p1}, Ljge;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Ljgj;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljgj;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljgj;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljgj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
