.class final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbb;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcbb;->a:Lcba;

    iget-object v0, v0, Lcba;->a:Lfmb;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcbb;->a:Lcba;

    iget-object v0, v0, Lcba;->a:Lfmb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfmb;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcbb;->a:Lcba;

    iget-object v0, v0, Lcba;->b:Lcau;

    .line 9
    iget-object v0, v0, Lcau;->b:Lcbs;

    .line 10
    invoke-virtual {v0}, Lcbs;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcau;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
