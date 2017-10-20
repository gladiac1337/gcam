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

    iput-object p1, p0, Ldfq;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    iget-object v0, p0, Ldfq;->a:Ldfp;

    iget-object v0, v0, Ldfp;->g:Lazu;

    invoke-interface {v0}, Lazu;->close()V

    new-instance v0, Ldey;

    iget-object v1, p0, Ldfq;->a:Ldfp;

    invoke-direct {v0, v1}, Ldey;-><init>(Ldhd;)V

    return-object v0
.end method
