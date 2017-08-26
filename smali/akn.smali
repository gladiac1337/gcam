.class public final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field private a:Lakg;

.field private b:Laep;


# direct methods
.method public constructor <init>(Lakg;Laep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakn;->a:Lakg;

    iput-object p2, p0, Lakn;->b:Laep;

    return-void
.end method

.method private final a(Ljava/io/InputStream;IILabq;)Laei;
    .locals 8

    instance-of v0, p1, Lakl;

    if-eqz v0, :cond_1

    check-cast p1, Lakl;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-static {p1}, Laon;->a(Ljava/io/InputStream;)Laon;

    move-result-object v7

    new-instance v1, Laoq;

    invoke-direct {v1, v7}, Laoq;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lako;

    invoke-direct {v5, p1, v7}, Lako;-><init>(Lakl;Laon;)V

    :try_start_0
    iget-object v0, p0, Lakn;->a:Lakg;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lakg;->a(Ljava/io/InputStream;IILabq;Laki;)Laei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v7}, Laon;->a()V

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lakl;->b()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lakl;

    iget-object v0, p0, Lakn;->b:Laep;

    invoke-direct {v1, p1, v0}, Lakl;-><init>(Ljava/io/InputStream;Laep;)V

    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Laon;->a()V

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lakl;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILabq;)Laei;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lakn;->a(Ljava/io/InputStream;IILabq;)Laei;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Labq;)Z
    .locals 1

    invoke-static {}, Lakg;->a()Z

    move-result v0

    return v0
.end method
