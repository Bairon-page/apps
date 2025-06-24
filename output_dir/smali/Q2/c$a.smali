.class public interface abstract LQ2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/c$a$a;
    }
.end annotation


# static fields
.field public static final a:LQ2/c$a$a;

.field public static final b:LQ2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ2/c$a$a;->a:LQ2/c$a$a;

    sput-object v0, LQ2/c$a;->a:LQ2/c$a$a;

    new-instance v0, LQ2/b$a;

    invoke-direct {v0}, LQ2/b$a;-><init>()V

    sput-object v0, LQ2/c$a;->b:LQ2/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(LQ2/d;LM2/h;)LQ2/c;
.end method
