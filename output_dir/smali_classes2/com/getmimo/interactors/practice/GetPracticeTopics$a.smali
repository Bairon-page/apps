.class public final Lcom/getmimo/interactors/practice/GetPracticeTopics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/practice/GetPracticeTopics;->c(ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ln6/g;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    check-cast p2, Ln6/g;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v2

    move p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LQf/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move p1, v3

    return p1
.end method
