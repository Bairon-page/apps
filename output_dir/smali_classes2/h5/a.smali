.class public abstract Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;,
        Lh5/a$b;,
        Lh5/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh5/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lh5/a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p3, v0, Lh5/a;->c:Z

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p4, v3

    invoke-direct {v0, p1, p2, p3, p4}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh5/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
