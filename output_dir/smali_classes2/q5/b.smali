.class public final Lq5/b;
.super LY4/a;
.source "SourceFile"


# static fields
.field public static final e:Lq5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lq5/b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lq5/b;->e:Lq5/b;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LY4/a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method
