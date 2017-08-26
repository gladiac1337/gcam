.class final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldki;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ldjy;

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Ldki;->a:Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldki;->a:Latr;

    invoke-interface {p1}, Ldjy;->b()Lavm;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
