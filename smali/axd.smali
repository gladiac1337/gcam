.class public Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavz;


# instance fields
.field private a:Lavz;


# direct methods
.method public constructor <init>(Lavz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->a:Lavz;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxd;->a:Lavz;

    invoke-interface {v0}, Lavz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxd;->a:Lavz;

    invoke-interface {v0}, Lavz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laxd;->a:Lavz;

    invoke-interface {v0}, Lavz;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laxd;->a:Lavz;

    invoke-interface {v0}, Lavz;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxd;->a:Lavz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
