.class final Lcom/sun/jna/NativeLibrary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/SymbolProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
