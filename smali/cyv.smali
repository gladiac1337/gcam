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

    iput-object p1, p0, Lcyv;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcyv;->a:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcys;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->b:Lcuu;

    invoke-static {}, Lhzi;->a()V

    invoke-static {}, Leug;->k()V

    iget-object v0, v0, Lcuu;->b:Leug;

    invoke-virtual {v0}, Leug;->l()V

    return-void
.end method
