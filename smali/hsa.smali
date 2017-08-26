.class final Lhsa;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqg;-><init>()V

    .line 2
    iput-object p1, p0, Lhsa;->a:Lhro;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhsa;->a:Lhro;

    invoke-virtual {v0, p1}, Lhro;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
