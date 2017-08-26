.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leuj;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Leuj;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->a:Leuj;

    iput-object p2, p0, Lewc;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lewc;->a:Leuj;

    iget-object v1, p0, Lewc;->b:Lilp;

    invoke-virtual {v0, v1}, Leuj;->a(Lilp;)V

    return-void
.end method
