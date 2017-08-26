.class public final Lgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgj;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(IIIIZ)Lgj;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lgj;

    sget-object v0, Lfz;->a:Lgh;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgh;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lgj;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
