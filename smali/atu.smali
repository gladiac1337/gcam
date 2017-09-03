.class final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Laud;

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;Laud;)V
    .locals 0

    iput-object p1, p0, Latu;->b:Latr;

    iput-object p2, p0, Latu;->a:Laud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Latu;->b:Latr;

    iget-object v0, v0, Latr;->a:Ljava/util/Set;

    iget-object v1, p0, Latu;->a:Laud;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
