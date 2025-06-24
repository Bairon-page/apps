.class public abstract Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$a$a;,
        Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$a$b;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$a;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$a;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$a;->a:I

    const/4 v3, 0x3

    return v0
.end method
