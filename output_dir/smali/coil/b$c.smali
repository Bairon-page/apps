.class public interface abstract Lcoil/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/b$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/b$c$a;

.field public static final b:Lcoil/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/b$c$a;->a:Lcoil/b$c$a;

    sput-object v0, Lcoil/b$c;->a:Lcoil/b$c$a;

    new-instance v0, LC2/b;

    invoke-direct {v0}, LC2/b;-><init>()V

    sput-object v0, Lcoil/b$c;->b:Lcoil/b$c;

    return-void
.end method

.method private static b(LM2/g;)Lcoil/b;
    .locals 0

    sget-object p0, Lcoil/b;->b:Lcoil/b;

    return-object p0
.end method

.method public static synthetic c(LM2/g;)Lcoil/b;
    .locals 0

    invoke-static {p0}, Lcoil/b$c;->b(LM2/g;)Lcoil/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LM2/g;)Lcoil/b;
.end method
