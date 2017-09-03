.class public final Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;
.implements Lgiu;


# instance fields
.field public final a:Lgiq;

.field private b:[Lgiq;


# direct methods
.method public varargs constructor <init>(Lgiq;[Lgiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Lgiq;

    iput-object p2, p0, Lgiv;->b:[Lgiq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgiv;->a:Lgiq;

    invoke-interface {v0}, Lgiq;->a()V

    iget-object v1, p0, Lgiv;->b:[Lgiq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgiq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lgiv;->b:[Lgiq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgiq;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgiv;->a:Lgiq;

    invoke-interface {v0}, Lgiq;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lgiv;->a:Lgiq;

    invoke-static {v0}, Lgip;->a(Lgiq;)V

    iget-object v1, p0, Lgiv;->b:[Lgiq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lgip;->a(Lgiq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
