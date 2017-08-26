.class final Lgih;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:I

.field private synthetic c:F

.field private synthetic d:Lgie;


# direct methods
.method constructor <init>(Lgie;Liwp;I)V
    .locals 1

    iput-object p1, p0, Lgih;->d:Lgie;

    iput-object p2, p0, Lgih;->a:Liwp;

    iput p3, p0, Lgih;->b:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lgih;->c:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgih;->a:Liwp;

    iget-object v1, p0, Lgih;->d:Lgie;

    iget v2, p0, Lgih;->b:I

    iget v3, p0, Lgih;->c:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lgie;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method
