.class public interface abstract LT9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT9/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT9/f;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LT9/b;->a:LT9/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
