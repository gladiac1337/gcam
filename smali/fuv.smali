.class final Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfus;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lfvk;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfvk;)V
    .locals 0

    iput-object p1, p0, Lfuv;->a:Ljava/util/Set;

    iput-object p2, p0, Lfuv;->b:Lfvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfuv;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lfvk;
    .locals 1

    iget-object v0, p0, Lfuv;->b:Lfvk;

    return-object v0
.end method
