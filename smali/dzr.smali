.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldzr;->a:I

    .line 3
    return-void
.end method

.method public static a()Ldzr;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ldzr;

    sget v1, Leh;->aa:I

    invoke-direct {v0, v1}, Ldzr;-><init>(I)V

    return-object v0
.end method
