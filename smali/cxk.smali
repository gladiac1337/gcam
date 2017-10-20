.class final Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxj;


# direct methods
.method constructor <init>(Lcxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxk;->a:Lcxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxk;->a:Lcxj;

    iget-object v0, v0, Lcxj;->a:Lcxb;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcuu;->a(Z)V

    .line 7
    return-void
.end method
