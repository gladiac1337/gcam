.class public Lixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixa;


# instance fields
.field private a:Lixq;

.field private b:Liwv;


# direct methods
.method public constructor <init>(Liwv;Lixq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lixb;->b:Liwv;

    iput-object p2, p0, Lixb;->a:Lixq;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lixb;->a:Lixq;

    new-instance v1, Lixe;

    iget-object v2, p0, Lixb;->b:Liwv;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Liwv;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Liwy;

    move-result-object v2

    invoke-direct {v1, v2}, Lixe;-><init>(Liwy;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lixq;->a(JLixd;Z)V

    return-void
.end method
