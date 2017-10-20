.class final Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lilk;

.field private c:Lijv;

.field private d:Lima;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lijv;Lilk;Lima;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->a:Ljava/lang/Object;

    iput-object p3, p0, Lils;->b:Lilk;

    iput-object p2, p0, Lils;->c:Lijv;

    iput-object p4, p0, Lils;->d:Lima;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lils;->a:Ljava/lang/Object;

    iget-object v1, p0, Lils;->c:Lijv;

    iget-object v2, p0, Lils;->b:Lilk;

    invoke-static {v0, v1, v2}, Lilk;->a(Ljava/lang/Object;Lijv;Lilk;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lils;->c:Lijv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
