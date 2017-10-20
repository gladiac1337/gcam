.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lgga;

    .line 8
    sget-object v1, Ljmm;->a:Ljmm;

    .line 9
    invoke-static {}, Lfsl;->e()Lggq;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lgga;-><init>(Ljava/util/Set;Lggq;)V

    .line 11
    sput-object v0, Lgfz;->a:Lgfx;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgfx;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lfsl;->e()Lggq;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v1

    invoke-static {v1, v0}, Lgfz;->a(Ljava/util/Set;Lggq;)Lgfx;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static a(Ljava/util/Set;Lggq;)Lgfx;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgga;

    .line 5
    invoke-direct {v0, p0, p1}, Lgga;-><init>(Ljava/util/Set;Lggq;)V

    .line 6
    return-object v0
.end method
