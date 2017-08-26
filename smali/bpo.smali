.class public final Lbpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lbpg;


# direct methods
.method public constructor <init>(Lbpg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpo;->a:Lbpg;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbpo;->a:Lbpg;

    .line 7
    new-instance v1, Lfgn;

    iget-object v0, v0, Lbpg;->c:Lbpf;

    invoke-direct {v1, v0}, Lfgn;-><init>(Landroid/app/Activity;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgn;

    .line 10
    return-object v0
.end method
