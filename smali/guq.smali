.class final Lguq;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:I

.field private synthetic c:F

.field private synthetic d:Lgun;


# direct methods
.method constructor <init>(Lgun;Ljuw;I)V
    .locals 1

    iput-object p1, p0, Lguq;->d:Lgun;

    iput-object p2, p0, Lguq;->a:Ljuw;

    iput p3, p0, Lguq;->b:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lguq;->c:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lguq;->a:Ljuw;

    iget-object v1, p0, Lguq;->d:Lgun;

    iget v2, p0, Lguq;->b:I

    iget v3, p0, Lguq;->c:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lgun;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
