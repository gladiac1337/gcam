.class public final Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Lijc;


# direct methods
.method public constructor <init>(Lijc;)V
    .locals 0

    iput-object p1, p0, Liin;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lidz;

    new-instance v0, Liiw;

    iget-object v1, p0, Liin;->a:Lijc;

    invoke-direct {v0, p1, p2, v1}, Liiw;-><init>(Lidz;Ljava/lang/String;Lijc;)V

    return-object v0
.end method
