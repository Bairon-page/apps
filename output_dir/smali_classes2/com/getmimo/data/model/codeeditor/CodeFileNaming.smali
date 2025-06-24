.class public final Lcom/getmimo/data/model/codeeditor/CodeFileNaming;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/CodeFileNaming;",
        "",
        "<init>",
        "()V",
        "codeFileNamePattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "verifyCodeFileName",
        "Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;",
        "fileName",
        "",
        "fileExtension",
        "maxAllowedChars",
        "",
        "existingCodeFileNames",
        "",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;",
        "checkTextLength",
        "text",
        "app_productionRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

.field private static final codeFileNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->INSTANCE:Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

    const/4 v2, 0x4

    const-string v1, "[a-zA-Z0-9\\-_.]+"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->codeFileNamePattern:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->$stable:I

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final checkTextLength(Ljava/lang/CharSequence;I)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->EMPTY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    if-gt v0, p1, :cond_1

    const/4 v3, 0x7

    if-gt p1, p2, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->TOO_LONG:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x2

    :goto_0
    return-object p1
.end method

.method public static synthetic verifyCodeFileName$default(Lcom/getmimo/data/model/codeeditor/CodeFileNaming;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p4, v2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->verifyCodeFileName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final verifyCodeFileName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 4

    move-object v1, p0

    const-string v3, "fileName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "fileExtension"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "existingCodeFileNames"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p3}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->checkTextLength(Ljava/lang/CharSequence;I)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    move-result-object v3

    move-object p3, v3

    sget-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x2

    if-ne p3, v0, :cond_2

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->codeFileNamePattern:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    invoke-static {p4, p1}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_0

    const/4 v3, 0x6

    move-object p3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-static {p4, p1}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    sget-object p3, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->DUPLICATE:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object p3, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->INVALID:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x3

    :goto_0
    return-object p3
.end method
