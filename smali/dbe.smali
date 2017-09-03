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

    iput-object p1, p0, Ldbe;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 6

    check-cast p1, Ldae;

    new-instance v0, Ldbm;

    iget-object v1, p0, Ldbe;->a:Ldbc;

    iget-object v2, p1, Ldae;->a:Lbac;

    iget-object v3, p0, Ldbe;->a:Ldbc;

    iget-object v3, v3, Ldbc;->e:Lcyv;

    iget-object v4, p0, Ldbe;->a:Ldbc;

    iget-object v4, v4, Ldbc;->g:Lazb;

    iget-object v5, p0, Ldbe;->a:Ldbc;

    iget-object v5, v5, Ldbc;->h:Lcys;

    invoke-direct/range {v0 .. v5}, Ldbm;-><init>(Ldco;Lbac;Lcyv;Lazb;Lcys;)V

    return-object v0
.end method
