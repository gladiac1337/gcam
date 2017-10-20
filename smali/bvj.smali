.class final Lbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laav;

.field private synthetic b:I

.field private synthetic c:Lbvf;


# direct methods
.method constructor <init>(Lbvf;Laav;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvj;->c:Lbvf;

    iput-object p2, p0, Lbvj;->a:Laav;

    iput p3, p0, Lbvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbvj;->a:Laav;

    iget v1, p0, Lbvj;->b:I

    invoke-interface {v0, v1}, Laav;->a(I)V

    .line 3
    iget-object v0, p0, Lbvj;->c:Lbvf;

    .line 4
    invoke-virtual {v0}, Lbvf;->c()V

    .line 5
    return-void
.end method
