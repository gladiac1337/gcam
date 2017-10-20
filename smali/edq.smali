.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Leao;


# direct methods
.method public constructor <init>(Leao;)V
    .locals 0

    iput-object p1, p0, Ledq;->a:Leao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ledq;->a:Leao;

    iget-object v0, v0, Leao;->b:Lhzi;

    new-instance v1, Ledr;

    invoke-direct {v1, p0}, Ledr;-><init>(Ledq;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
