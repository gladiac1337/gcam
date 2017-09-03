.class final Lhqv;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lhro;


# direct methods
.method public constructor <init>(Lhro;Lhse;)V
    .locals 0

    invoke-direct {p0}, Lhqg;-><init>()V

    iput-object p1, p0, Lhqv;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhra;

    iget-object v1, p0, Lhqv;->a:Lhro;

    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    return-void
.end method
