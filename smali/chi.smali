.class final Lchi;
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

    iput-object p1, p0, Lchi;->c:Lchf;

    iput p2, p0, Lchi;->a:I

    iput-object p3, p0, Lchi;->b:Lcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchi;->c:Lchf;

    iget-object v0, v0, Lchf;->a:Lcgm;

    iget v1, p0, Lchi;->a:I

    iget-object v2, p0, Lchi;->b:Lcda;

    invoke-interface {v0, v1, v2}, Lcgm;->a(ILcda;)V

    return-void
.end method
