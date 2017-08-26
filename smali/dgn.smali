.class final Ldgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgn;->a:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldgn;->a:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    .line 5
    :cond_0
    return-void
.end method
