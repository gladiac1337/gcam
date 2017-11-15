.class final Lcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrt;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lctz;

    .line 3
    iget-object v0, p0, Lcrt;->a:Lcrs;

    .line 4
    iget-object v0, v0, Lcrs;->c:Lcqr;

    .line 5
    iget-object v1, p0, Lcrt;->a:Lcrs;

    .line 6
    iget-object v1, v1, Lcrs;->d:Ljuw;

    .line 7
    iget-object v2, p0, Lcrt;->a:Lcrs;

    .line 8
    iget-object v2, v2, Lcrs;->g:Lgra;

    .line 9
    new-instance v3, Lfxb;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfxb;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lctz;->a(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;

    move-result-object v0

    .line 11
    return-object v0
.end method
