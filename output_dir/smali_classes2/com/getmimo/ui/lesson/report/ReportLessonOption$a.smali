.class public final Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/report/ReportLessonOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/getmimo/ui/lesson/report/ReportLessonOption;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->values()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v3, 0x4

    return-object p1
.end method
