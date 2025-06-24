.class public abstract LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LJ0/d$a;
    .locals 9

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    new-instance v7, Lw0/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v0, v1}, Lw0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, p1, p0, v6}, Lw0/c;->a(Lw0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lv0/c$a;

    move-result-object v8

    move v5, v2

    :goto_0
    invoke-static {p2}, Lw0/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lw0/c;->g(Lw0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lv0/c$a;I)I

    move-result v5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    new-instance p0, LJ0/d$a;

    invoke-virtual {v8}, Lv0/c$a;->f()Lv0/c;

    move-result-object p1

    invoke-direct {p0, p1, p3}, LJ0/d$a;-><init>(Lv0/c;I)V

    return-object p0
.end method
