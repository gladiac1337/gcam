.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# instance fields
.field private synthetic b:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lhdg;->b:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhdg;->b:Lfgf;

    .line 2
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfgg;->a(FZ)Z

    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhdg;->b:Lfgf;

    .line 7
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgg;->a(Z)Z

    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhdg;->b:Lfgf;

    .line 11
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 12
    invoke-virtual {v0}, Lfgg;->b()V

    .line 13
    return-void
.end method
