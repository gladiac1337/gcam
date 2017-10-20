.class public final Lawh;
.super Laxe;
.source "PG"


# instance fields
.field private synthetic a:Lawc;


# direct methods
.method public constructor <init>(Lawc;Lawc;)V
    .locals 0

    iput-object p2, p0, Lawh;->a:Lawc;

    invoke-direct {p0, p1}, Laxe;-><init>(Lawc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Laxe;->close()V

    iget-object v0, p0, Lawh;->a:Lawc;

    invoke-interface {v0}, Lawc;->close()V

    return-void
.end method
