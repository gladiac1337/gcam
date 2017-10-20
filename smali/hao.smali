.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhaq;


# direct methods
.method private constructor <init>(Lhaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhao;->a:Lhaq;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhao;
    .locals 1

    new-instance v0, Lhar;

    invoke-direct {v0, p0}, Lhar;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhao;->a(Lhaq;)Lhao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhaq;)Lhao;
    .locals 1

    new-instance v0, Lhao;

    invoke-direct {v0, p0}, Lhao;-><init>(Lhaq;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhao;->a:Lhaq;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhao;->a:Lhaq;

    invoke-interface {v0, p1}, Lhaq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
