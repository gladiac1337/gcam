.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhag;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhag;-><init>(I)V

    iput-object v0, p0, Lgoc;->a:Lhag;

    .line 3
    return-void
.end method
