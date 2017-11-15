.class final Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# instance fields
.field private synthetic a:Lhae;


# direct methods
.method constructor <init>(Lhae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkl;->a:Lhae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhks;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lfkl;->a:Lhae;

    .line 4
    iget-object v0, v0, Lhae;->a:Lhac;

    .line 6
    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhkn;)V

    .line 7
    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhko;)V

    .line 8
    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    .line 9
    return-void
.end method
