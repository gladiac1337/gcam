.class final Lilw;
.super Likc;
.source "PG"


# instance fields
.field private a:Lilk;


# direct methods
.method public constructor <init>(Lilk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likc;-><init>()V

    .line 2
    iput-object p1, p0, Lilw;->a:Lilk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lilw;->a:Lilk;

    invoke-virtual {v0, p1}, Lilk;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
