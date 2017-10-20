.class final Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxp;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxp;->a:Lcxb;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 6
    invoke-virtual {v0}, Lcuu;->a()V

    .line 7
    iget-object v0, p0, Lcxp;->a:Lcxb;

    .line 8
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 9
    check-cast v0, Lcwf;

    .line 10
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 11
    invoke-virtual {v0}, Lcuu;->b()V

    .line 12
    iget-object v0, p0, Lcxp;->a:Lcxb;

    .line 13
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 14
    check-cast v0, Lcwf;

    .line 15
    iget-object v0, v0, Lcwf;->C:Lezd;

    .line 16
    invoke-virtual {v0}, Lgva;->v()V

    .line 17
    return-void
.end method
