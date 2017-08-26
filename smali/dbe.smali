.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbe;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ldae;

    .line 3
    new-instance v0, Ldbm;

    iget-object v1, p0, Ldbe;->a:Ldbc;

    .line 4
    iget-object v2, p1, Ldae;->a:Lbac;

    .line 5
    iget-object v3, p0, Ldbe;->a:Ldbc;

    .line 6
    iget-object v3, v3, Ldbc;->e:Lcyv;

    .line 7
    iget-object v4, p0, Ldbe;->a:Ldbc;

    .line 8
    iget-object v4, v4, Ldbc;->g:Lazb;

    .line 9
    iget-object v5, p0, Ldbe;->a:Ldbc;

    .line 10
    iget-object v5, v5, Ldbc;->h:Lcys;

    .line 11
    invoke-direct/range {v0 .. v5}, Ldbm;-><init>(Ldco;Lbac;Lcyv;Lazb;Lcys;)V

    .line 12
    return-object v0
.end method
