.class public final Lcoil/size/c$b;
.super Lcoil/size/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcoil/size/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/size/c$b;

    invoke-direct {v0}, Lcoil/size/c$b;-><init>()V

    sput-object v0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/size/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
