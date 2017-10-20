.class public final Ldwk;
.super Ldvu;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x3e8

    sput v0, Ldwk;->a:I

    return-void
.end method

.method public constructor <init>(Ldtl;Lgzq;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldwl;

    invoke-direct {v0, p2}, Ldwl;-><init>(Lgzq;)V

    invoke-direct {p0, p1, v0}, Ldvu;-><init>(Ldtl;Ljgy;)V

    .line 2
    return-void
.end method
