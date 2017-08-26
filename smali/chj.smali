.class final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcda;

.field private synthetic c:Lchf;


# direct methods
.method constructor <init>(Lchf;ILcda;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchj;->c:Lchf;

    iput p2, p0, Lchj;->a:I

    iput-object p3, p0, Lchj;->b:Lcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lchj;->c:Lchf;

    .line 3
    iget-object v0, v0, Lchf;->a:Lcgm;

    .line 4
    iget v1, p0, Lchj;->a:I

    iget-object v2, p0, Lchj;->b:Lcda;

    invoke-interface {v0, v1, v2}, Lcgm;->b(ILcda;)V

    .line 5
    return-void
.end method
