.class public final Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexi;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lexi;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lexi;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    iget-object v1, p0, Lexi;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    .line 9
    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    .line 10
    new-instance v2, Lexf;

    invoke-direct {v2, v1, v0}, Lexf;-><init>(Licj;Leth;)V

    invoke-static {v2}, Lgmh;->a(Ljava/lang/Runnable;)Lguu;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 13
    return-object v0
.end method
