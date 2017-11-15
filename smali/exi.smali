.class public final Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexi;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lexi;->b:Ljxn;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lexi;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    iget-object v1, p0, Lexi;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    .line 9
    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    .line 10
    new-instance v2, Lexf;

    invoke-direct {v2, v1, v0}, Lexf;-><init>(Licu;Leth;)V

    invoke-static {v2}, Lgkt;->a(Ljava/lang/Runnable;)Lgvb;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    .line 13
    return-object v0
.end method
