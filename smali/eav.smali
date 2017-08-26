.class public final synthetic Leav;
.super Ljava/lang/Object;

# interfaces
.implements Lhhn;


# instance fields
.field private a:Ldhg;

.field private b:Leat;


# direct methods
.method public constructor <init>(Ldhg;Leat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Ldhg;

    iput-object p2, p0, Leav;->b:Leat;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 2

    iget-object v0, p0, Leav;->a:Ldhg;

    iget-object v1, p0, Leav;->b:Leat;

    invoke-virtual {v0, v1}, Ldhg;->a(Ldhf;)Liwe;

    move-result-object v0

    return-object v0
.end method
