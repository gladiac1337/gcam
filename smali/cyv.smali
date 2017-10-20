.class final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyv;->a:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcys;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 7
    invoke-static {}, Lhzi;->a()V

    .line 8
    invoke-static {}, Leug;->k()V

    .line 9
    iget-object v0, v0, Lcuu;->b:Leug;

    invoke-virtual {v0}, Leug;->l()V

    .line 10
    return-void
.end method
