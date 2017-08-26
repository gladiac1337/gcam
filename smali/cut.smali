.class final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcut;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcrx;

    .line 3
    iget-object v0, p0, Lcut;->a:Lcuk;

    .line 4
    iget-object v1, p1, Lcrx;->b:[B

    .line 5
    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcuk;->d:Lilc;

    .line 7
    iget-object v0, p0, Lcut;->a:Lcuk;

    .line 8
    iget-object v1, p1, Lcrx;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Lcuk;->a(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
