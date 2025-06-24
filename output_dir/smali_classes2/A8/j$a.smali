.class public final LA8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA8/j$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LA8/j$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LA8/j$a;->a:LA8/j$a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
