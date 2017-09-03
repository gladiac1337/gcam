.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Liyb;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiw;->a:Liyb;

    iput-object p2, p0, Ldiw;->b:Lilp;

    return-void
.end method

.method public static a(Liyb;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldiw;

    invoke-direct {v0, p0, p1}, Ldiw;-><init>(Liyb;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Ldiw;->a:Liyb;

    new-instance v2, Ldiv;

    iget-object v0, p0, Ldiw;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    invoke-direct {v2, v0}, Ldiv;-><init>(Lavm;)V

    invoke-static {v1, v2}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    return-object v0
.end method
