.class final Ldfr;
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
    iput-object p1, p0, Ldfr;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lder;

    .line 3
    new-instance v0, Ldfz;

    iget-object v1, p0, Ldfr;->a:Ldfp;

    .line 4
    iget-object v2, p1, Lder;->a:Lbau;

    .line 5
    iget-object v3, p0, Ldfr;->a:Ldfp;

    .line 6
    iget-object v3, v3, Ldfp;->e:Lddc;

    .line 7
    iget-object v4, p0, Ldfr;->a:Ldfp;

    .line 8
    iget-object v4, v4, Ldfp;->g:Lazu;

    .line 9
    iget-object v5, p0, Ldfr;->a:Ldfp;

    .line 10
    iget-object v5, v5, Ldfp;->h:Ldcy;

    .line 11
    invoke-direct/range {v0 .. v5}, Ldfz;-><init>(Ldhd;Lbau;Lddc;Lazu;Ldcy;)V

    .line 12
    return-object v0
.end method
