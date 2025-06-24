.class abstract enum Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$FOREGROUND_COLOR;,
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;,
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;,
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u000cj\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "span",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/text/a$a;",
        "destination",
        "LNf/u;",
        "c",
        "(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V",
        "Ljava/lang/Class;",
        "Landroid/text/style/CharacterStyle;",
        "e",
        "()Ljava/lang/Class;",
        "spanClass",
        "a",
        "b",
        "d",
        "ui_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

.field public static final enum b:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

.field public static final enum c:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

.field public static final enum d:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

.field private static final synthetic e:[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

.field private static final synthetic f:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "URL"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->a:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier$FOREGROUND_COLOR;

    const/4 v3, 0x3

    const-string v3, "FOREGROUND_COLOR"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$FOREGROUND_COLOR;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->b:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;

    const/4 v3, 0x4

    const-string v3, "UNDERLINE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->c:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;

    const/4 v3, 0x5

    const-string v3, "STYLE"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->d:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v3, 0x2

    invoke-static {}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->a()[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->e:[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->f:LSf/a;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/compose/components/internal/SpanCopier;
    .locals 8

    sget-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->a:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v6, 0x2

    sget-object v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->b:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v6, 0x2

    sget-object v2, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->c:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v7, 0x5

    sget-object v3, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->d:Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v7, 0x7

    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static d()LSf/a;
    .locals 3

    sget-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->f:LSf/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/compose/components/internal/SpanCopier;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/compose/components/internal/SpanCopier;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->e:[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V
.end method

.method public abstract e()Ljava/lang/Class;
.end method
