.class public final synthetic Lcdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcdf;

.field private b:Liwp;


# direct methods
.method public constructor <init>(Lcdf;Liwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Lcdf;

    iput-object p2, p0, Lcdg;->b:Liwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcdg;->a:Lcdf;

    iget-object v2, p0, Lcdg;->b:Liwp;

    iget-object v0, v1, Lcdf;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    iput-object v0, v1, Lcdf;->c:Lcdc;

    invoke-virtual {v1, v2}, Lcdf;->a(Liwp;)V

    return-void
.end method
