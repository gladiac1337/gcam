.class final Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldfp;


# direct methods
.method constructor <init>(Ldfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfq;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldfq;->a:Ldfp;

    .line 4
    iget-object v0, v0, Ldfp;->g:Lazu;

    .line 5
    invoke-interface {v0}, Lazu;->close()V

    .line 6
    new-instance v0, Ldey;

    iget-object v1, p0, Ldfq;->a:Ldfp;

    invoke-direct {v0, v1}, Ldey;-><init>(Ldhd;)V

    .line 7
    return-object v0
.end method
