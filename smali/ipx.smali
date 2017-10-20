.class final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private a:Liwv;


# direct methods
.method public constructor <init>(Liwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipx;->a:Liwv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liwz;

    iget-object v0, p0, Lipx;->a:Liwv;

    invoke-interface {p1, v0}, Liwz;->a(Liwv;)Liwy;

    move-result-object v0

    return-object v0
.end method
