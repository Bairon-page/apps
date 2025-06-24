.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA4/a;

.field private final b:I


# direct methods
.method public constructor <init>(LA4/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "chapterEndProperties"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Li6/b;->a:LA4/a;

    const/4 v3, 0x4

    const/16 v4, 0xf

    move p1, v4

    iput p1, v1, Li6/b;->b:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Li6/b;->a:LA4/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, LA4/a;->b()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x4

    move v3, v6

    if-ne v0, v3, :cond_1

    const/4 v7, 0x3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x5

    move v3, v7

    if-ne p1, v3, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget p1, v4, Li6/b;->b:I

    const/4 v6, 0x6

    rem-int/2addr v0, p1

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    :goto_1
    return v1
.end method
