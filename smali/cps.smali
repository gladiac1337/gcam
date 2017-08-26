.class final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcps;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Leaz;

    .line 3
    iget-object v0, p0, Lcps;->a:Lcoy;

    .line 5
    iget-boolean v1, v0, Lcoy;->T:Z

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcoy;->a(Leaz;Z)V

    .line 7
    :cond_0
    return-void
.end method
