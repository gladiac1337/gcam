.class final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcvo;

    .line 3
    iget-object v0, p0, Lcyp;->a:Lcyf;

    .line 4
    iget-object v1, p1, Lcvo;->b:[B

    .line 5
    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcyf;->d:Ljht;

    .line 7
    iget-object v0, p0, Lcyp;->a:Lcyf;

    .line 8
    iget-object v1, p1, Lcvo;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Lcyf;->a(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
