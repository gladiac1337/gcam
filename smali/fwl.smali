.class final Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Lhoz;

.field private synthetic b:Lfup;

.field private synthetic c:Lfwh;


# direct methods
.method constructor <init>(Lfwh;Lhoz;Lfup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwl;->c:Lfwh;

    iput-object p2, p0, Lfwl;->a:Lhoz;

    iput-object p3, p0, Lfwl;->b:Lfup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfwl;->c:Lfwh;

    iget-object v1, p0, Lfwl;->a:Lhoz;

    iget-object v2, p0, Lfwl;->b:Lfup;

    .line 3
    invoke-virtual {v0, v1, v2}, Lfwh;->a(Lhoz;Lfup;)Liwe;

    move-result-object v0

    .line 4
    return-object v0
.end method
