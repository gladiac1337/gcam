.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Lijc;


# direct methods
.method public constructor <init>(Lijc;)V
    .locals 0

    iput-object p1, p0, Liip;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lidr;

    new-instance v0, Liiv;

    iget-object v1, p0, Liip;->a:Lijc;

    invoke-direct {v0, p1, v1}, Liiv;-><init>(Lidr;Lijc;)V

    return-object v0
.end method
