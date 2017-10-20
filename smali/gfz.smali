.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgga;

    sget-object v1, Ljmm;->a:Ljmm;

    invoke-static {}, Lfsl;->e()Lggq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgga;-><init>(Ljava/util/Set;Lggq;)V

    sput-object v0, Lgfz;->a:Lgfx;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgfx;
    .locals 2

    invoke-static {}, Lfsl;->e()Lggq;

    move-result-object v0

    invoke-static {p0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v1

    invoke-static {v1, v0}, Lgfz;->a(Ljava/util/Set;Lggq;)Lgfx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lggq;)Lgfx;
    .locals 1

    new-instance v0, Lgga;

    invoke-direct {v0, p0, p1}, Lgga;-><init>(Ljava/util/Set;Lggq;)V

    return-object v0
.end method
