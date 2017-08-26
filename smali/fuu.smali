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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v0

    .line 3
    new-instance v1, Lfuv;

    invoke-direct {v1, v0, p2}, Lfuv;-><init>(Ljava/util/Set;Lfvk;)V

    iput-object v1, p0, Lfuu;->a:Lfus;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfus;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfuu;->a:Lfus;

    return-object v0
.end method

.method public final b()Lfus;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfuu;->a:Lfus;

    return-object v0
.end method
