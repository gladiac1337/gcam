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

    iput-object p1, p0, Lcyo;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    check-cast p1, Lcvn;

    iget-object v0, p0, Lcyo;->a:Lcye;

    iget-object v1, p1, Lcvn;->b:[B

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    iput-object v1, v0, Lcye;->d:Ljhi;

    iget-object v0, p0, Lcyo;->a:Lcye;

    iget-object v1, p1, Lcvn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcye;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
