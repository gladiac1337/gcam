.class public Lixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixl;


# instance fields
.field private a:Liyb;

.field private b:Lixg;


# direct methods
.method public constructor <init>(Lixg;Liyb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lixm;->b:Lixg;

    .line 5
    iput-object p2, p0, Lixm;->a:Liyb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 7
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lixm;->a:Liyb;

    new-instance v1, Lixp;

    iget-object v2, p0, Lixm;->b:Lixg;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Lixg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lixj;

    move-result-object v2

    invoke-direct {v1, v2}, Lixp;-><init>(Lixj;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Liyb;->a(JLixo;Z)V

    .line 9
    return-void
.end method
