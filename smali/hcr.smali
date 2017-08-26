.class public final Lhcr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhcr;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcs;

    invoke-direct {v0}, Lhcs;-><init>()V

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    sput-object v0, Lhcr;->a:Lhcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhcr;->b:Z

    iput-boolean v0, p0, Lhcr;->c:Z

    iput-object v1, p0, Lhcr;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lhcr;->e:Z

    iput-boolean v0, p0, Lhcr;->g:Z

    iput-object v1, p0, Lhcr;->f:Ljava/lang/String;

    return-void
.end method
