.class final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcue;


# direct methods
.method constructor <init>(Lcue;)V
    .locals 0

    iput-object p1, p0, Lcuf;->a:Lcue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcuf;->a:Lcue;

    iget-object v0, v0, Lcue;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->y:Leyo;

    invoke-virtual {v0}, Lgir;->E()V

    return-void
.end method
