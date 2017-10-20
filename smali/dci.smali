.class final Ldci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldci;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lhbc;

    .line 3
    iget-object v0, p0, Ldci;->a:Ldbx;

    .line 4
    invoke-virtual {v0, p1}, Ldbx;->a(Lhbc;)V

    .line 6
    return-object p1
.end method
