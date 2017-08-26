.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldms;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Ldms;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ldms;

    iput-object p2, p0, Ldmt;->b:Lilp;

    iput-object p3, p0, Ldmt;->c:Lilp;

    iput-object p4, p0, Ldmt;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Ldmt;->c:Lilp;

    iget-object v0, p0, Ldmt;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvw;

    new-instance v2, Ldmb;

    invoke-direct {v2, v1, v0}, Ldmb;-><init>(Lfvw;Lfyt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    return-object v0
.end method
