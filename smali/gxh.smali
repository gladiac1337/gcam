.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgxg;

.field public static final b:Lgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lgxg;

    invoke-direct {v0, v3, v2}, Lgxg;-><init>(FF)V

    sput-object v0, Lgxh;->a:Lgxg;

    new-instance v0, Lgxg;

    invoke-direct {v0, v1, v2}, Lgxg;-><init>(FF)V

    new-instance v0, Lgxg;

    invoke-direct {v0, v3, v4}, Lgxg;-><init>(FF)V

    sput-object v0, Lgxh;->b:Lgxg;

    new-instance v0, Lgxg;

    invoke-direct {v0, v1, v4}, Lgxg;-><init>(FF)V

    return-void
.end method

.method public static a(Lgxg;Lgxg;F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lgxg;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p1, Lgxg;->a:Lgxf;

    iget-object v2, p1, Lgxg;->b:Lgxf;

    invoke-static {v0, v2}, Lgxg;->a(FLgxf;)F

    move-result v0

    invoke-virtual {v1, v0}, Lgxf;->a(F)F

    move-result v0

    return v0
.end method
