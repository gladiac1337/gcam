.class public final Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcg;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfcg;->a:Lilp;

    .line 6
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 7
    new-instance v1, Latx;

    const-string v2, "DelHintRelease"

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Latx;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lfcb;

    invoke-direct {v2, v0, v1}, Lfcb;-><init>(Lavm;Latx;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 11
    return-object v0
.end method
