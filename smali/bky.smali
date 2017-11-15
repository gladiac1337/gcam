.class public Lbky;
.super Lbkz;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbky;-><init>(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbkz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lbky;->a:Z

    .line 3
    return-void
.end method
