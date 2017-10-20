.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;


# instance fields
.field public mFilterInput:Ljava/lang/String;

.field public mFilterName:Ljava/lang/String;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;->name:Ljava/lang/String;

    .line 14
    const-string v1, "builder.assignVariableToFilterInput(\"%s\", \"%s\", \"%s\");"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->addBuildCommand(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    const-string v0, "builder.assignValueToFilterInput(%s, \"%s\", \"%s\");"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->addBuildCommand(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignVariableToFilterInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    goto :goto_0
.end method
