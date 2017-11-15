.class final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field public final synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkc;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfkc;->a:Lfjy;

    .line 3
    iget-object v0, v0, Lfjy;->c:Lhzt;

    .line 4
    new-instance v1, Lfkd;

    invoke-direct {v1, p0}, Lfkd;-><init>(Lfkc;)V

    invoke-virtual {v0, v1}, Lhzt;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfkc;->a:Lfjy;

    .line 7
    iget-object v0, v0, Lfjy;->c:Lhzt;

    .line 8
    new-instance v1, Lfke;

    invoke-direct {v1, p0}, Lfke;-><init>(Lfkc;)V

    invoke-virtual {v0, v1}, Lhzt;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
