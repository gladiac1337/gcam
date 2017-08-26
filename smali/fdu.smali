.class final Lfdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lfds;


# direct methods
.method constructor <init>(Lfds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdu;->a:Lfds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfdu;->a:Lfds;

    .line 5
    iget-object v0, v0, Lfds;->a:Lbhg;

    .line 6
    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->e()V

    .line 7
    :cond_0
    return-void
.end method
