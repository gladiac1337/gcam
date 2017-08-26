.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;


# instance fields
.field public mName:Ljava/lang/String;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "builder.addVariable(\"%s\", %s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->addBuildCommand(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 6
    return-void
.end method
