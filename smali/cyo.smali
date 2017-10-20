.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcvn;

    .line 3
    iget-object v0, p0, Lcyo;->a:Lcye;

    .line 4
    iget-object v1, p1, Lcvn;->b:[B

    .line 5
    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcye;->d:Ljhi;

    .line 7
    iget-object v0, p0, Lcyo;->a:Lcye;

    .line 8
    iget-object v1, p1, Lcvn;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Lcye;->a(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
