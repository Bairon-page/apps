.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;
    }
.end annotation


# static fields
.field public static final b:La6/a$a;

.field public static final c:I


# instance fields
.field private final a:La6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, La6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, La6/a;->b:La6/a$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, La6/a;->c:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(La6/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "customerIOUniversalLinkTrackingRegistry"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, La6/a;->a:La6/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnf/a;
    .locals 5

    move-object v1, p0

    const-string v3, "linkId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, La6/a;->a:La6/b;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, La6/b;->a(Ljava/lang/String;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
