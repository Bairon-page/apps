.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/a$a;
    }
.end annotation


# static fields
.field public static final c:LA4/a$a;

.field static final synthetic d:[Lgg/j;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lm9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "getFinishedChapterCount()I"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const-class v3, LA4/a;

    const/4 v6, 0x2

    const-string v5, "finishedChapterCount"

    move-object v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lgg/j;

    const/4 v7, 0x4

    aput-object v0, v1, v2

    const/4 v6, 0x4

    sput-object v1, LA4/a;->d:[Lgg/j;

    const/4 v6, 0x5

    new-instance v0, LA4/a$a;

    const/4 v7, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LA4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    sput-object v0, LA4/a;->c:LA4/a$a;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    move-object v3, p0

    const-string v5, "sharedPreferences"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, LA4/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    new-instance v0, Lm9/e;

    const/4 v5, 0x1

    const-string v5, "finished_chapters"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lm9/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v5, 0x3

    iput-object v0, v3, LA4/a;->b:Lm9/e;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA4/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method

.method public final b()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LA4/a;->b:Lm9/e;

    const/4 v5, 0x7

    sget-object v1, LA4/a;->d:[Lgg/j;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/e;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final c(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LA4/a;->b:Lm9/e;

    const/4 v5, 0x5

    sget-object v1, LA4/a;->d:[Lgg/j;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/e;->d(Ljava/lang/Object;Lgg/j;I)V

    const/4 v5, 0x4

    return-void
.end method
