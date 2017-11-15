.class final Lild;
.super Likn;
.source "PG"


# instance fields
.field private a:Lilv;


# direct methods
.method public constructor <init>(Lilv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likn;-><init>()V

    .line 2
    iput-object p1, p0, Lild;->a:Lilv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lild;->a:Lilv;

    invoke-virtual {v0, p1}, Lilv;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
