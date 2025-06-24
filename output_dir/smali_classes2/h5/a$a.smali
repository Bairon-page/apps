.class public final Lh5/a$a;
.super Lh5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lh5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh5/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lh5/a$a;->d:Lh5/a$a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-string v6, "feature_flag_ai_tutor_android"

    move-object v1, v6

    const-string v6, "AI Tutor"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of p1, p1, Lh5/a$a;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x7a6bf514

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "AiTutor"

    move-object v0, v3

    return-object v0
.end method
