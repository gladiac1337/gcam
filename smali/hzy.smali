.class final Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lhyt;

.field private synthetic b:Lhzv;


# direct methods
.method constructor <init>(Lhzv;Lhyt;)V
    .locals 0

    iput-object p1, p0, Lhzy;->b:Lhzv;

    iput-object p2, p0, Lhzy;->a:Lhyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzy;->b:Lhzv;

    iget-object v0, v0, Lhzv;->b:Ljava/util/Set;

    iget-object v1, p0, Lhzy;->a:Lhyt;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
