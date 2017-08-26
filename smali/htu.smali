.class final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Lias;


# direct methods
.method public constructor <init>(Lias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->a:Lias;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liaw;

    iget-object v0, p0, Lhtu;->a:Lias;

    invoke-interface {p1, v0}, Liaw;->a(Lias;)Liav;

    move-result-object v0

    return-object v0
.end method
