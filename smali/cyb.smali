.class final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcya;


# direct methods
.method constructor <init>(Lcya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyb;->a:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyb;->a:Lcya;

    iget-object v0, v0, Lcya;->a:Lcxb;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->x:Lfdj;

    .line 6
    invoke-virtual {v0}, Lgva;->D()V

    .line 7
    return-void
.end method
