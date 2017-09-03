.class public final Lfse;
.super Lfsc;
.source "PG"

# interfaces
.implements Lfsl;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lfsc;
    .locals 1

    invoke-super {p0, p1}, Lfsc;->a(Z)Lfsc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lfsh;
    .locals 3

    iget-object v0, p0, Lfse;->c:Ljava/lang/String;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfsd;

    iget-object v1, p0, Lfse;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfsd;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfse;->a:Z

    iget v2, p0, Lfse;->b:I

    iput-boolean v1, v0, Lfsb;->a:Z

    iput v2, v0, Lfsb;->b:I

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfsi;
    .locals 0

    iput-object p1, p0, Lfse;->c:Ljava/lang/String;

    return-object p0
.end method
