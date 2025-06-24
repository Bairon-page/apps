.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# static fields
.field public static final a:Led/a;

.field private static final b:Landroid/webkit/CookieManager;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/a;

    invoke-direct {v0}, Led/a;-><init>()V

    sput-object v0, Led/a;->a:Led/a;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Led/a;->b:Landroid/webkit/CookieManager;

    const/16 v0, 0x8

    sput v0, Led/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
