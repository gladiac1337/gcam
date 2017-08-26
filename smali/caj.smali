.class final Lcaj;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lejk;

.field private b:I


# direct methods
.method public constructor <init>(Lejk;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqg;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcaj;->a:Lejk;

    .line 4
    iput p2, p0, Lcaj;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Laky;

    .line 7
    iget-object v0, p0, Lcaj;->a:Lejk;

    iget v1, p0, Lcaj;->b:I

    .line 8
    sget-object v2, Lejk;->a:Ljava/lang/String;

    const-string v3, ">>> updateThumbnail"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lejk;->d:Lejm;

    iget-object v0, v0, Lejk;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1, v3, v1}, Lejm;->a(Landroid/net/Uri;Laky;II)V

    .line 10
    return-void
.end method
