.class public final Lyb;
.super Lyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyd;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lyd;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    .line 6
    iget v0, p0, Lyd;->a:I

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lyf;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lyf;

    .line 9
    iget v1, p0, Lyd;->a:I

    .line 10
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x1e00

    return v0
.end method
