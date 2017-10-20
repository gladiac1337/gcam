.class final synthetic Lglr;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lglq;


# direct methods
.method constructor <init>(Lglq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglr;->a:Lglq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lglr;->a:Lglq;

    check-cast p1, Lgyh;

    .line 2
    invoke-virtual {v0, p1}, Lglq;->a(Lgyh;)V

    .line 3
    return-void
.end method
