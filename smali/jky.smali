.class final Ljky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljky;->a:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Ljky;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljkx;

    iget-object v1, p0, Ljky;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Ljky;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljkx;->c([Ljava/lang/Object;)Ljkx;

    move-result-object v0

    invoke-virtual {v0}, Ljkx;->b()Ljkw;

    move-result-object v0

    return-object v0
.end method
