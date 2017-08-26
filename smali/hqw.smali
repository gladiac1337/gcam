.class final Lhqw;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    invoke-direct {p0}, Lhqg;-><init>()V

    iput-object p1, p0, Lhqw;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhqw;->a:Lhro;

    invoke-virtual {v0, p1}, Lhro;->a(Ljava/lang/Object;)Z

    return-void
.end method
