.class public final Larh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Larj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lark;

.field public d:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    sput-object v0, Larh;->e:Larj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lark;->a:Lark;

    iput-object v0, p0, Larh;->c:Lark;

    .line 3
    sget-object v0, Larh;->e:Larj;

    iput-object v0, p0, Larh;->d:Larj;

    .line 4
    return-void
.end method
