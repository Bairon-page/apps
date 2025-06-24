.class public abstract LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "attribute"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    return v2
.end method
