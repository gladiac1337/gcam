.class public final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labx;


# instance fields
.field private a:Lakl;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Laep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakl;

    invoke-direct {v0, p1, p2}, Lakl;-><init>(Ljava/io/InputStream;Laep;)V

    iput-object v0, p0, Lach;->a:Lakl;

    iget-object v0, p0, Lach;->a:Lakl;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lakl;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lach;->a:Lakl;

    invoke-virtual {v0}, Lakl;->reset()V

    iget-object v0, p0, Lach;->a:Lakl;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lach;->a:Lakl;

    invoke-virtual {v0}, Lakl;->b()V

    return-void
.end method
