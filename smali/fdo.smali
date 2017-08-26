.class public final Lfdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdo;->a:Lfdi;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfdo;->a:Lfdi;

    .line 6
    iget-object v0, v0, Lfdi;->b:Lfdf;

    .line 7
    iget-object v0, v0, Lfdf;->g:Lgmu;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 10
    return-object v0
.end method
