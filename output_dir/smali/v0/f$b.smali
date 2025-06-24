.class public final Lv0/f$b;
.super Lv0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lv0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/f$b;

    invoke-direct {v0}, Lv0/f$b;-><init>()V

    sput-object v0, Lv0/f$b;->c:Lv0/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lv0/f;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
