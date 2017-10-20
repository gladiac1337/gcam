.class final Lccs;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Leot;

.field private synthetic b:Lccr;


# direct methods
.method constructor <init>(Lccr;Leot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccs;->b:Lccr;

    iput-object p2, p0, Lccs;->a:Leot;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lany;

    .line 3
    sget-object v0, Lgrr;->j:Lgrr;

    .line 4
    iget-object v1, p0, Lccs;->b:Lccr;

    .line 5
    iget-object v1, v1, Lccr;->a:Lipb;

    .line 6
    iget-object v1, v1, Lipb;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Video_VFR"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lgrr;->l:Lgrr;

    .line 10
    :cond_0
    iget-object v1, p0, Lccs;->a:Leot;

    const v2, 0x7f110074

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v2

    .line 12
    invoke-interface {v1, p1, v2, v0}, Leot;->a(Lany;Lgyg;Lgrr;)V

    .line 13
    return-void
.end method
