.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgki;

.field public static final b:Lgki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lgki;

    invoke-direct {v0, v3, v2}, Lgki;-><init>(FF)V

    sput-object v0, Lgkj;->a:Lgki;

    new-instance v0, Lgki;

    invoke-direct {v0, v1, v2}, Lgki;-><init>(FF)V

    new-instance v0, Lgki;

    invoke-direct {v0, v3, v4}, Lgki;-><init>(FF)V

    sput-object v0, Lgkj;->b:Lgki;

    new-instance v0, Lgki;

    invoke-direct {v0, v1, v4}, Lgki;-><init>(FF)V

    return-void
.end method

.method public static a(Lgki;Lgki;F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lgki;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p1, Lgki;->a:Lgkh;

    iget-object v2, p1, Lgki;->b:Lgkh;

    invoke-static {v0, v2}, Lgki;->a(FLgkh;)F

    move-result v0

    invoke-virtual {v1, v0}, Lgkh;->a(F)F

    move-result v0

    return v0
.end method
