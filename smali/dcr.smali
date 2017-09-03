.class public final Ldcr;
.super Lawx;
.source "PG"


# instance fields
.field private a:Lfsw;


# direct methods
.method public constructor <init>(Lavm;Lfsw;)V
    .locals 0

    invoke-direct {p0, p1}, Lawx;-><init>(Lavm;)V

    iput-object p2, p0, Ldcr;->a:Lfsw;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfsw;

    iget-object v0, p1, Lfsw;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldcr;->a:Lfsw;

    invoke-static {p1, v0}, Lfsw;->a(Ljava/lang/String;Lfsw;)Lfsw;

    move-result-object v0

    return-object v0
.end method
