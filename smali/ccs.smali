.class final Lccs;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Leot;

.field private synthetic b:Lccr;


# direct methods
.method constructor <init>(Lccr;Leot;)V
    .locals 0

    iput-object p1, p0, Lccs;->b:Lccr;

    iput-object p2, p0, Lccs;->a:Leot;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lany;

    sget-object v0, Lgrr;->j:Lgrr;

    iget-object v1, p0, Lccs;->b:Lccr;

    iget-object v1, v1, Lccr;->a:Lipb;

    iget-object v1, v1, Lipb;->a:Ljava/lang/String;

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgrr;->l:Lgrr;

    :cond_0
    iget-object v1, p0, Lccs;->a:Leot;

    const v2, 0x7f110074

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Leot;->a(Lany;Lgyg;Lgrr;)V

    return-void
.end method
