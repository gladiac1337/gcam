.class public Livq;
.super Livp;
.source "PG"


# instance fields
.field private a:Liwe;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 1

    invoke-direct {p0}, Livp;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iput-object v0, p0, Livq;->a:Liwe;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Livq;->a:Liwe;

    return-object v0
.end method

.method protected final b()Liwe;
    .locals 1

    iget-object v0, p0, Livq;->a:Liwe;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livq;->a:Liwe;

    return-object v0
.end method
