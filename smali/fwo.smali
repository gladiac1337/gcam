.class public final Lfwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwd;


# instance fields
.field private a:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwo;->a:Lfwd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfwe;)Lfvk;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lfwq;

    invoke-direct {v0}, Lfwq;-><init>()V

    .line 5
    iget-object v1, p0, Lfwo;->a:Lfwd;

    new-instance v2, Lfwp;

    invoke-direct {v2, v0, p1}, Lfwp;-><init>(Lfwq;Lfwe;)V

    .line 6
    invoke-interface {v1, v2}, Lfwd;->a(Lfwe;)Lfvk;

    move-result-object v1

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Lfvk;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lfvp;

    invoke-direct {v4, v0}, Lfvp;-><init>(Lawz;)V

    .line 10
    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 11
    invoke-static {v2}, Lkk;->a([Lfvk;)Lfvk;

    move-result-object v0

    return-object v0
.end method
