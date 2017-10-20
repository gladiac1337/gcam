.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgxg;

.field public static final b:Lgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 4
    new-instance v0, Lgxg;

    invoke-direct {v0, v3, v2}, Lgxg;-><init>(FF)V

    sput-object v0, Lgxh;->a:Lgxg;

    .line 5
    new-instance v0, Lgxg;

    invoke-direct {v0, v1, v2}, Lgxg;-><init>(FF)V

    .line 6
    new-instance v0, Lgxg;

    invoke-direct {v0, v3, v4}, Lgxg;-><init>(FF)V

    sput-object v0, Lgxh;->b:Lgxg;

    .line 7
    new-instance v0, Lgxg;

    invoke-direct {v0, v1, v4}, Lgxg;-><init>(FF)V

    return-void
.end method

.method public static a(Lgxg;Lgxg;F)F
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lgxg;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p1, Lgxg;->a:Lgxf;

    iget-object v2, p1, Lgxg;->b:Lgxf;

    invoke-static {v0, v2}, Lgxg;->a(FLgxf;)F

    move-result v0

    invoke-virtual {v1, v0}, Lgxf;->a(F)F

    move-result v0

    .line 3
    return v0
.end method
