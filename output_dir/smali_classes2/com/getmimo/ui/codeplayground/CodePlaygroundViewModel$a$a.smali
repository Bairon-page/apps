.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$a;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$a;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method
