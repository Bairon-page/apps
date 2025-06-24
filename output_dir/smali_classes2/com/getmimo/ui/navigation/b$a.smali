.class public final Lcom/getmimo/ui/navigation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/b$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/ui/navigation/b;
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/getmimo/ui/navigation/b$d;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lcom/getmimo/ui/navigation/b$d;

    const/4 v6, 0x2

    invoke-direct {p1, v2, v1, v3}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const-class v0, Lcom/getmimo/ui/navigation/b$e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    sget-object v3, Lcom/getmimo/ui/navigation/b$e;->b:Lcom/getmimo/ui/navigation/b$e;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-class v0, Lcom/getmimo/ui/navigation/b$b;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    sget-object v3, Lcom/getmimo/ui/navigation/b$b;->b:Lcom/getmimo/ui/navigation/b$b;

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const-class v0, Lcom/getmimo/ui/navigation/b$c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    sget-object v3, Lcom/getmimo/ui/navigation/b$c;->b:Lcom/getmimo/ui/navigation/b$c;

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const-class v0, Lcom/getmimo/ui/navigation/b$f;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    new-instance p1, Lcom/getmimo/ui/navigation/b$f;

    const/4 v6, 0x7

    invoke-direct {p1, v2, v1, v3}, Lcom/getmimo/ui/navigation/b$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    :goto_1
    return-object v3
.end method
