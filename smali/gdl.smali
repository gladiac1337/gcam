.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdl;->a:Z

    .line 20
    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgdl;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lgdk;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgdl;->c:Ljava/lang/String;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgdk;

    iget-object v1, p0, Lgdl;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lgdk;-><init>(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lgdl;->a:Z

    iget v2, p0, Lgdl;->b:I

    .line 6
    iput-boolean v1, v0, Lgdk;->a:Z

    .line 7
    iput v2, v0, Lgdk;->b:I

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lgdk;->d:Landroid/view/View$OnClickListener;

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgdl;
    .locals 0

    .prologue
    .line 14
    .line 15
    iput-object p1, p0, Lgdl;->c:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic a(Z)Lgdl;
    .locals 1

    .prologue
    .line 10
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdl;->a:Z

    .line 13
    return-object p0
.end method
