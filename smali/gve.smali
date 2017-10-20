.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguz;
.implements Lgvd;


# instance fields
.field public final a:Lguz;

.field private b:[Lguz;


# direct methods
.method public varargs constructor <init>(Lguz;[Lguz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Lguz;

    iput-object p2, p0, Lgve;->b:[Lguz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgve;->a:Lguz;

    invoke-interface {v0}, Lguz;->a()V

    iget-object v1, p0, Lgve;->b:[Lguz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lguz;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lgve;->b:[Lguz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lguz;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgve;->a:Lguz;

    invoke-interface {v0}, Lguz;->b()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lgve;->a:Lguz;

    invoke-static {v0}, Lguy;->a(Lguz;)V

    iget-object v1, p0, Lgve;->b:[Lguz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lguy;->a(Lguz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
