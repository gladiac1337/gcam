.class public final Licf;
.super Licd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Licd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lice;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lice;

    invoke-direct {v0, p1, p0}, Lice;-><init>(Ljava/lang/String;Licd;)V

    return-object v0
.end method
