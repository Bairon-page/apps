.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$d;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$d;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$d;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$d;

    const/4 v2, 0x1

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
