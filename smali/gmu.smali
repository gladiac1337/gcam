.class public final Lgmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgmv;


# direct methods
.method private constructor <init>(Lgmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgmu;->a:Lgmv;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgmu;
    .locals 1

    new-instance v0, Lgmw;

    invoke-direct {v0, p0}, Lgmw;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lgmu;->a(Lgmv;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgmv;)Lgmu;
    .locals 1

    new-instance v0, Lgmu;

    invoke-direct {v0, p0}, Lgmu;-><init>(Lgmv;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgmu;->a:Lgmv;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgmu;->a:Lgmv;

    invoke-interface {v0, p1}, Lgmv;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
