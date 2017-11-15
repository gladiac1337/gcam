.class final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctg;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lefy;

    .line 3
    iget-object v0, p0, Lctg;->a:Lcsk;

    .line 5
    iget-boolean v1, v0, Lcsk;->S:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcsk;->a(Lefy;)V

    .line 7
    :cond_0
    return-void
.end method
