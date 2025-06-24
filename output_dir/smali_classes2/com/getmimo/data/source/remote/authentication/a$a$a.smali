.class public final Lcom/getmimo/data/source/remote/authentication/a$a$a;
.super Lcom/getmimo/data/source/remote/authentication/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/authentication/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/a$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/a$a$a;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/a$a$a;->a:Lcom/getmimo/data/source/remote/authentication/a$a$a;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/authentication/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method
