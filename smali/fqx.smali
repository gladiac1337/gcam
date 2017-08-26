.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lfqw;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lfqx;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lfqv;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lfqv;

    iget-object v1, p0, Lfqx;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lfqv;-><init>(Ljava/util/EnumSet;)V

    .line 7
    return-object v0
.end method

.method public final a(Lfqw;)Lfqx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfqx;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method
