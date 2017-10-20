.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddLibraryCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;


# instance fields
.field public mLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddLibraryCommand;->mLibraryName:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot compile library additions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddLibraryCommand;->mLibraryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;->addFilterLibrary(Ljava/lang/String;)V

    .line 5
    return-void
.end method
