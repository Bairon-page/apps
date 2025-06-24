.class public abstract Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;
.super Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;,
        Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$b;,
        Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>(ILcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;->a:I

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;->b:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;-><init>(ILcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;->b:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;->a:I

    const/4 v3, 0x6

    return v0
.end method
