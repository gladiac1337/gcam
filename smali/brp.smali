.class final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbro;


# direct methods
.method constructor <init>(Lbro;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrp;->a:Lbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbrp;->a:Lbro;

    iget-object v0, v0, Lbro;->a:Lbqv;

    .line 3
    iget-object v0, v0, Lbqv;->K:Lcgs;

    .line 4
    invoke-interface {v0}, Lcgs;->f()V

    .line 5
    return-void
.end method
