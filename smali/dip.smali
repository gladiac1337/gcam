.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;


# direct methods
.method private constructor <init>(Liyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->a:Liyb;

    return-void
.end method

.method public static a(Liyb;)Lilp;
    .locals 1

    new-instance v0, Ldip;

    invoke-direct {v0, p0}, Ldip;-><init>(Liyb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldip;->a:Liyb;

    new-instance v1, Ldin;

    invoke-direct {v1}, Ldin;-><init>()V

    invoke-static {v0, v1}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    return-object v0
.end method
