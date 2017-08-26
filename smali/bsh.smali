.class final Lbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxx;

.field private synthetic b:I

.field private synthetic c:Lbsd;


# direct methods
.method constructor <init>(Lbsd;Lxx;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsh;->c:Lbsd;

    iput-object p2, p0, Lbsh;->a:Lxx;

    iput p3, p0, Lbsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbsh;->a:Lxx;

    iget v1, p0, Lbsh;->b:I

    invoke-interface {v0, v1}, Lxx;->a(I)V

    .line 3
    iget-object v0, p0, Lbsh;->c:Lbsd;

    .line 4
    invoke-virtual {v0}, Lbsd;->c()V

    .line 5
    return-void
.end method
