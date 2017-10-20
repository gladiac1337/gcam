.class public final Lgdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdh;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgdh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgdg;
    .locals 3

    iget-object v0, p0, Lgdh;->c:Ljava/lang/String;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgdg;

    iget-object v1, p0, Lgdh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgdg;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgdh;->a:Z

    iget v2, p0, Lgdh;->b:I

    iput-boolean v1, v0, Lgdg;->a:Z

    iput v2, v0, Lgdg;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lgdg;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgdh;
    .locals 0

    iput-object p1, p0, Lgdh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Z)Lgdh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdh;->a:Z

    return-object p0
.end method
