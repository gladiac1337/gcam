.class public final Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Liix;


# direct methods
.method public constructor <init>(Liix;)V
    .locals 0

    iput-object p1, p0, Liim;->a:Liix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lihq;

    new-instance v0, Lija;

    invoke-direct {v0, p1}, Lija;-><init>(Lihq;)V

    iget-object v1, p0, Liim;->a:Liix;

    const-string v2, "metadata.txt"

    invoke-virtual {v1, v2, v0}, Liix;->a(Ljava/lang/String;Liiz;)V

    return-object p1
.end method
