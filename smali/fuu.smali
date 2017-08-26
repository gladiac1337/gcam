.class final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfur;


# instance fields
.field private a:Lfus;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfvk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v0

    new-instance v1, Lfuv;

    invoke-direct {v1, v0, p2}, Lfuv;-><init>(Ljava/util/Set;Lfvk;)V

    iput-object v1, p0, Lfuu;->a:Lfus;

    return-void
.end method


# virtual methods
.method public final a()Lfus;
    .locals 1

    iget-object v0, p0, Lfuu;->a:Lfus;

    return-object v0
.end method

.method public final b()Lfus;
    .locals 1

    iget-object v0, p0, Lfuu;->a:Lfus;

    return-object v0
.end method
