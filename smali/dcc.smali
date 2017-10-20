.class final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcc;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ldcc;->a:Ldbx;

    .line 5
    iget-object v0, v0, Ldbx;->h:Lhbd;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbd;->e(Z)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
