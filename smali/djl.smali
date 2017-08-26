.class public final synthetic Ldjl;
.super Ljava/lang/Object;

# interfaces
.implements Lhhn;


# instance fields
.field private a:Ldhg;

.field private b:Ldjm;


# direct methods
.method public constructor <init>(Ldhg;Ldjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->a:Ldhg;

    iput-object p2, p0, Ldjl;->b:Ldjm;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 2

    iget-object v0, p0, Ldjl;->a:Ldhg;

    iget-object v1, p0, Ldjl;->b:Ldjm;

    invoke-virtual {v0, v1}, Ldhg;->a(Ldhf;)Liwe;

    move-result-object v0

    return-object v0
.end method
