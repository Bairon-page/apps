.class public abstract Lp0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/t0$a;
    }
.end annotation


# static fields
.field public static final b:Lp0/t0$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp0/t0;->b:Lp0/t0$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/t0;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lp0/t0;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
