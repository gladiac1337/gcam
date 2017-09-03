.class public final Lagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 3

    check-cast p1, Ljava/io/File;

    new-instance v0, Lahx;

    new-instance v1, Laoi;

    invoke-direct {v1, p1}, Laoi;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lagx;

    invoke-direct {v2, p1}, Lagx;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lahx;-><init>(Labm;Labv;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
