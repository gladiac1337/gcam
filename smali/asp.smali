.class final Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# static fields
.field private static d:Lark;


# instance fields
.field public final a:Lgfs;

.field public final b:Lavm;

.field public final c:Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lark;->a:Lark;

    sput-object v0, Lasp;->d:Lark;

    return-void
.end method

.method constructor <init>(Lgfs;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->a:Lgfs;

    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lasp;->b:Lavm;

    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lasp;->c:Lavm;

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Lasp;->c:Lavm;

    return-object v0
.end method

.method public final b()Lark;
    .locals 1

    sget-object v0, Lasp;->d:Lark;

    return-object v0
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Lasp;->b:Lavm;

    return-object v0
.end method
