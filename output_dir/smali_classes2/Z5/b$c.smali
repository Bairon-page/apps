.class public final LZ5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZ5/b$c;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ5/b$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ5/b$c;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LZ5/b$c;->a:LZ5/b$c;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, LZ5/b$c;->b:Z

    const/4 v3, 0x5

    return v0
.end method
