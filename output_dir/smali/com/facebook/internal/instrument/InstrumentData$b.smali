.class public final Lcom/facebook/internal/instrument/InstrumentData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/instrument/InstrumentData$b;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$b;->b(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 4

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->d:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_0
    const-string v0, "shield_log_"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->e:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_1
    const-string v0, "thread_check_log_"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->f:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_2
    const-string v0, "analysis_log_"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_3
    const-string v0, "anr_log_"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_4
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1
.end method
