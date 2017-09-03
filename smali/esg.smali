.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Lilp;

    iput-object p2, p0, Lesg;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lesg;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    iget-object v1, p0, Lesg;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v1

    new-instance v2, Lesd;

    invoke-direct {v2, v1, v0}, Lesd;-><init>(Lhjh;Leoh;)V

    invoke-static {v2}, Lkk;->b(Ljava/lang/Runnable;)Lgil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    return-object v0
.end method
