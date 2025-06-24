.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# static fields
.field private static final b:Lv9/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv9/c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lv9/c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sput-object v0, Lv9/c;->b:Lv9/c;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lv9/c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lv9/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lv9/c;

    const/4 v4, 0x7

    const-string v4, "instance cannot be null"

    move-object v1, v4

    invoke-static {v2, v1}, Lv9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lv9/c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv9/c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method
