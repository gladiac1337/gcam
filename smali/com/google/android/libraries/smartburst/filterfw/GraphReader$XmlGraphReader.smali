.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mParserFactory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;->mParserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 3
    return-void
.end method

.method private getReaderForCommandStack(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)Lorg/xml/sax/XMLReader;
    .locals 3

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;->mParserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader$GraphDataHandler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V

    .line 17
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error creating SAXParser for graph parsing!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error creating XMLReader for graph parsing!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public parseInput(Ljava/io/InputStream;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;->getReaderForCommandStack(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "XML parse error during graph parsing!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseString(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;->getReaderForCommandStack(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "XML parse error during graph parsing!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
