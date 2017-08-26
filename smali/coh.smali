.class final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Lcog;


# direct methods
.method constructor <init>(Lcog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoh;->a:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcql;

    .line 3
    iget-object v0, p0, Lcoh;->a:Lcog;

    .line 4
    iget-object v0, v0, Lcog;->c:Lcnf;

    .line 5
    iget-object v1, p0, Lcoh;->a:Lcog;

    .line 6
    iget-object v1, v1, Lcog;->d:Liwe;

    .line 7
    iget-object v2, p0, Lcoh;->a:Lcog;

    .line 8
    iget-object v2, v2, Lcog;->g:Lgeh;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcql;->a(Lcnf;Liwe;Lgeh;)Liwe;

    move-result-object v0

    .line 10
    return-object v0
.end method
