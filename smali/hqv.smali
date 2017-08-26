.class final Lhqv;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lhro;


# direct methods
.method public constructor <init>(Lhro;Lhse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqg;-><init>()V

    .line 2
    iput-object p1, p0, Lhqv;->a:Lhro;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lhra;

    .line 5
    iget-object v1, p0, Lhqv;->a:Lhro;

    .line 6
    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 7
    check-cast v0, Lhra;

    .line 8
    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    .line 9
    return-void
.end method
