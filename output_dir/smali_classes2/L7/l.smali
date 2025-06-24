.class public abstract LL7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/data/content/model/track/LessonIdentifier;
    .locals 14

    const-string v12, "<this>"

    move-object v0, v12

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->k()J

    move-result-wide v10

    new-instance p0, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v13, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    const/4 v13, 0x3

    return-object p0
.end method
