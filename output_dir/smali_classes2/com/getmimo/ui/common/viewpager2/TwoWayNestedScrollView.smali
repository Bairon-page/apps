.class public final Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/F;
.implements Landroidx/core/view/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;,
        Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;,
        Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$c;,
        Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 \u00ae\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003:\u0006\u00b7\u0001\u00af\u0002n@B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008-\u0010.J7\u00103\u001a\u00020\u00162\u0006\u0010,\u001a\u00020&2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u00106J/\u0010;\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0015J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\u00162\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0015J\u000f\u0010J\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0015JI\u0010N\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001cJ\u0017\u0010R\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ;\u0010V\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010M\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Y\u0010?J\u000f\u0010Z\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0018J\u0017\u0010[\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008[\u0010UJ\u000f\u0010\\\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0015J\u000f\u0010]\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0018J9\u0010^\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008^\u0010_J3\u0010`\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010M\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010e\u001a\u00020\u00162\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020b2\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020\u00162\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008g\u0010hJG\u0010j\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ/\u0010l\u001a\u00020\u00162\u0006\u0010A\u001a\u00020&2\u0006\u0010i\u001a\u00020&2\u0006\u0010P\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ/\u0010n\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0006\u0010i\u001a\u00020&2\u0006\u0010P\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010p\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ?\u0010r\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ7\u0010t\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\'\u0010w\u001a\u00020\u00162\u0006\u0010A\u001a\u00020&2\u0006\u0010i\u001a\u00020&2\u0006\u0010v\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010y\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0006\u0010i\u001a\u00020&2\u0006\u0010v\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008{\u0010CJ7\u0010|\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008|\u0010}J/\u0010~\u001a\u00020\u00112\u0006\u0010i\u001a\u00020&2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ2\u0010\u0080\u0001\u001a\u00020\u00162\u0006\u0010i\u001a\u00020&2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020b2\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J*\u0010\u0082\u0001\u001a\u00020\u00162\u0006\u0010i\u001a\u00020&2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020bH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0018J\u0012\u0010\u0087\u0001\u001a\u00020bH\u0014\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020bH\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0088\u0001J\u0012\u0010\u008a\u0001\u001a\u00020bH\u0014\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0088\u0001J\u0012\u0010\u008b\u0001\u001a\u00020bH\u0014\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0088\u0001J\u0019\u0010\u008c\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010CJ\"\u0010\u008c\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010qJ$\u0010\u008c\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0090\u0001J-\u0010\u008c\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0007\u0010\u008d\u0001\u001a\u00020\u00082\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00112\t\u00105\u001a\u0005\u0018\u00010\u0092\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J5\u0010\u0098\u0001\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J#\u0010\u009c\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0005\u0008\u009c\u0001\u00106J\u001c\u0010\u009f\u0001\u001a\u00020\u00162\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001a\u0010\u00a1\u0001\u001a\u00020\u00162\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u00112\u0007\u0010\u00a2\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010?J\u001a\u0010\u00a4\u0001\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001a\u0010\u00a6\u0001\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001J\u001b\u0010\u00a7\u0001\u001a\u00020\u00162\u0007\u0010\u009e\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001J6\u0010\u00ac\u0001\u001a\u00020\u00112\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020\u00162\u0007\u0010\u00ab\u0001\u001a\u00020\u0016H\u0014\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J_\u0010\u00b3\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00082\u0007\u0010\u00ae\u0001\u001a\u00020\u00082\u0007\u0010\u00af\u0001\u001a\u00020\u00082\u0007\u0010\u00b0\u0001\u001a\u00020\u00082\u0007\u0010\u00b1\u0001\u001a\u00020\u00082\u0007\u0010\u00b2\u0001\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0017\u0010\u00b5\u0001\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010UJ\u0017\u0010\u00b6\u0001\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010UJ\u0017\u0010\u00b7\u0001\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010UJ\u001f\u0010\u00b8\u0001\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b8\u0001\u00106J(\u0010\u00b9\u0001\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J/\u0010\u00bb\u0001\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010<J\u0012\u0010\u00bc\u0001\u001a\u00020\u0008H\u0017\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u0085\u0001J\u0012\u0010\u00bd\u0001\u001a\u00020\u0008H\u0017\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u0085\u0001J\u0012\u0010\u00be\u0001\u001a\u00020\u0008H\u0017\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u0085\u0001J\u0012\u0010\u00bf\u0001\u001a\u00020\u0008H\u0017\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u0085\u0001J\u0012\u0010\u00c0\u0001\u001a\u00020\u0008H\u0017\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u0085\u0001J\u0012\u0010\u00c1\u0001\u001a\u00020\u0008H\u0017\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u0085\u0001J,\u0010\u00c4\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0007\u0010\u00c2\u0001\u001a\u00020\u00082\u0007\u0010\u00c3\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J=\u0010\u00c8\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0007\u0010\u00c2\u0001\u001a\u00020\u00082\u0007\u0010\u00c6\u0001\u001a\u00020\u00082\u0007\u0010\u00c3\u0001\u001a\u00020\u00082\u0007\u0010\u00c7\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010}J\u0011\u0010\u00c9\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u0015J\u001a\u0010\u00ca\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0004\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u001a\u0010\u00cc\u0001\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0004\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cb\u0001J#\u0010\u00ce\u0001\u001a\u00020\u00112\u0006\u0010A\u001a\u00020&2\u0007\u0010\u00cd\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J#\u0010\u00d1\u0001\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00082\u0007\u0010\u00d0\u0001\u001a\u00020DH\u0014\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J+\u0010\u00d4\u0001\u001a\u00020\u00162\u0006\u0010A\u001a\u00020&2\u0007\u0010\u00d3\u0001\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0011\u0010\u00d6\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0015J=\u0010\u00d8\u0001\u001a\u00020\u00112\u0007\u0010\u00d7\u0001\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\u00a1\u0001\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0014\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0011\u0010\u00da\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00da\u0001\u0010\u0015J4\u0010\u00dd\u0001\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00082\u0007\u0010\u00db\u0001\u001a\u00020\u00082\u0007\u0010\u00dc\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u0099\u0001J\u001f\u0010\u0095\u0001\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0095\u0001\u00106J!\u0010\u00de\u0001\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00de\u0001\u00106J\u001c\u0010\u00e1\u0001\u001a\u00020\u00112\u0008\u0010\u00e0\u0001\u001a\u00030\u00df\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u001c\u0010\u00e5\u0001\u001a\u00020\u00112\u0008\u0010\u00e4\u0001\u001a\u00030\u00e3\u0001H\u0014\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u0015\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e3\u0001H\u0014\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ea\u0001\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010BR\u0016\u0010\u00ec\u0001\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00eb\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00ee\u0001R\u001b\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00f1\u0001R\u001b\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00f1\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00f1\u0001R\u001b\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00f1\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0017\u0010\u00f7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R\u0018\u0010\u00f9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00f8\u0001R\u0018\u0010\u00fa\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00f8\u0001R\u001a\u0010\u00fc\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00fb\u0001R\u0018\u0010\u00fd\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00f8\u0001R\u001b\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00ff\u0001R\u0018\u0010\u0081\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00f8\u0001R\'\u0010\u0082\u0002\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u00f8\u0001\u001a\u0005\u0008\u0082\u0002\u0010\u0018\"\u0005\u0008\u0083\u0002\u0010?R\u0018\u0010\u0084\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010*R\u0017\u0010\u0085\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0017\u0010\u0086\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\u0017\u0010\u0087\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010*R\u0016\u0010\u0089\u0002\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0088\u0002R\u0016\u0010\u008a\u0002\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0088\u0002R\u0018\u0010\u008b\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010*R\u0017\u0010\u008c\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0018\u0010\u008d\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010*R\u0018\u0010\u008e\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010*R\u001b\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0090\u0002R\u0017\u0010\u0094\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u0093\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0019\u0010\u009a\u0002\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u00b5\u0001R\u0019\u0010\u009c\u0002\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u00b5\u0001R\'\u0010\u00a0\u0002\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009d\u0002\u0010*\u001a\u0006\u0008\u009e\u0002\u0010\u0085\u0001\"\u0005\u0008\u009f\u0002\u0010SR\u0017\u0010\u00a2\u0002\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u0088\u0001R\u0017\u0010\u00a4\u0002\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u0088\u0001R(\u0010\u00a6\u0002\u001a\u00020\u00162\u0007\u0010\u00a5\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0002\u0010\u0018\"\u0005\u0008\u00a7\u0002\u0010?R\u0014\u0010\u00a9\u0002\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u0085\u0001R\u0014\u0010\u00ab\u0002\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u0085\u0001R\u0014\u0010\u00ae\u0001\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u0085\u0001R\u0014\u0010\u00af\u0001\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u0085\u0001\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/F;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dxUnconsumed",
        "dyUnconsumed",
        "type",
        "",
        "consumed",
        "LNf/u;",
        "C",
        "(III[I)V",
        "y",
        "()V",
        "",
        "d",
        "()Z",
        "e",
        "x",
        "w",
        "(II)Z",
        "z",
        "G",
        "Landroid/view/MotionEvent;",
        "ev",
        "D",
        "(Landroid/view/MotionEvent;)V",
        "topFocus",
        "top",
        "bottom",
        "Landroid/view/View;",
        "s",
        "(ZII)Landroid/view/View;",
        "direction",
        "I",
        "(III)Z",
        "descendant",
        "A",
        "(Landroid/view/View;)Z",
        "deltaX",
        "width",
        "deltaY",
        "height",
        "B",
        "(Landroid/view/View;IIII)Z",
        "l",
        "(II)V",
        "dx",
        "dy",
        "scrollDurationMs",
        "withNestedScrolling",
        "M",
        "(IIIZ)V",
        "participateInNestedScrolling",
        "H",
        "(Z)V",
        "b",
        "child",
        "J",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "rect",
        "immediate",
        "K",
        "(Landroid/graphics/Rect;Z)Z",
        "p",
        "q",
        "dxConsumed",
        "dyConsumed",
        "offsetInWindow",
        "i",
        "(IIII[II[I)V",
        "axes",
        "P",
        "Q",
        "(I)V",
        "v",
        "(I)Z",
        "h",
        "(II[I[II)Z",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "startNestedScroll",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "",
        "velocityX",
        "velocityY",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "target",
        "m",
        "(Landroid/view/View;IIIII[I)V",
        "o",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "a",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "j",
        "(Landroid/view/View;I)V",
        "n",
        "(Landroid/view/View;IIIII)V",
        "k",
        "(Landroid/view/View;II[II)V",
        "nestedScrollAxes",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "onStopNestedScroll",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "getNestedScrollAxes",
        "()I",
        "shouldDelayChildPressedState",
        "getLeftFadingEdgeStrength",
        "()F",
        "getTopFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "getBottomFadingEdgeStrength",
        "addView",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$c;",
        "setOnScrollChangeListener",
        "(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$c;)V",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "r",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "onGenericMotionEvent",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "onOverScrolled",
        "(IIZZ)V",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "E",
        "(IIIIIIIIZ)Z",
        "F",
        "u",
        "c",
        "L",
        "O",
        "(IIZ)V",
        "N",
        "computeVerticalScrollRange",
        "computeVerticalScrollOffset",
        "computeVerticalScrollExtent",
        "computeHorizontalScrollRange",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollExtent",
        "parentWidthMeasureSpec",
        "parentHeightMeasureSpec",
        "measureChild",
        "(Landroid/view/View;II)V",
        "widthUsed",
        "heightUsed",
        "measureChildWithMargins",
        "computeScroll",
        "f",
        "(Landroid/graphics/Rect;)I",
        "g",
        "focused",
        "requestChildFocus",
        "(Landroid/view/View;Landroid/view/View;)V",
        "previouslyFocusedRect",
        "onRequestFocusInDescendants",
        "(ILandroid/graphics/Rect;)Z",
        "rectangle",
        "requestChildRectangleOnScreen",
        "(Landroid/view/View;Landroid/graphics/Rect;Z)Z",
        "requestLayout",
        "changed",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "oldw",
        "oldh",
        "onSizeChanged",
        "scrollTo",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "",
        "mLastScroll",
        "Landroid/graphics/Rect;",
        "mTempRect",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/OverScroller;",
        "mScroller",
        "Landroid/widget/EdgeEffect;",
        "Landroid/widget/EdgeEffect;",
        "mEdgeGlowLeft",
        "mEdgeGlowTop",
        "mEdgeGlowRight",
        "mEdgeGlowBottom",
        "mLastMotionX",
        "mLastMotionY",
        "Z",
        "mIsLayoutDirty",
        "mIsLaidOut",
        "Landroid/view/View;",
        "mChildToScrollTo",
        "mIsBeingDragged",
        "Landroid/view/VelocityTracker;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "mFillViewport",
        "isSmoothScrollingEnabled",
        "setSmoothScrollingEnabled",
        "mTouchSlop",
        "mMinimumVelocity",
        "mMaximumVelocity",
        "mActivePointerId",
        "[I",
        "mScrollOffset",
        "mScrollConsumed",
        "mNestedXOffset",
        "mNestedYOffset",
        "mLastScrollerX",
        "mLastScrollerY",
        "Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;",
        "Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;",
        "mSavedState",
        "Landroidx/core/view/G;",
        "Landroidx/core/view/G;",
        "mParentHelper",
        "Landroidx/core/view/D;",
        "R",
        "Landroidx/core/view/D;",
        "mChildHelper",
        "S",
        "mHorizontalScrollFactor",
        "T",
        "mVerticalScrollFactor",
        "U",
        "getMaxHeight",
        "setMaxHeight",
        "maxHeight",
        "getHorizontalScrollFactorCompat",
        "horizontalScrollFactorCompat",
        "getVerticalScrollFactorCompat",
        "verticalScrollFactorCompat",
        "fillViewport",
        "isFillViewport",
        "setFillViewport",
        "getMaxScrollAmountX",
        "maxScrollAmountX",
        "getMaxScrollAmountY",
        "maxScrollAmountY",
        "getScrollRangeX",
        "getScrollRangeY",
        "V",
        "SavedState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;

.field public static final W:I

.field private static final a0:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;

.field private static final b0:[I


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Landroid/view/VelocityTracker;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:[I

.field private final K:[I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

.field private final Q:Landroidx/core/view/G;

.field private final R:Landroidx/core/view/D;

.field private S:F

.field private T:F

.field private U:I

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private v:Landroid/widget/EdgeEffect;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->V:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;

    const/4 v4, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->W:I

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->a0:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;

    const/4 v3, 0x6

    const v0, 0x101017a

    const/4 v4, 0x4

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b0:[I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->y:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->E:Z

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    iput v1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    new-array v2, v1, [I

    const/4 v5, 0x6

    iput-object v2, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    const/4 v5, 0x3

    new-array v1, v1, [I

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->y()V

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b0:[I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    const-string v5, "obtainStyledAttributes(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move p2, v5

    invoke-virtual {v3, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->setFillViewport(Z)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    new-instance p1, Landroidx/core/view/G;

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Landroidx/core/view/G;-><init>(Landroid/view/ViewGroup;)V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q:Landroidx/core/view/G;

    const/4 v5, 0x6

    new-instance p1, Landroidx/core/view/D;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Landroidx/core/view/D;-><init>(Landroid/view/View;)V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v5, 0x3

    sget-object p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->a0:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;

    const/4 v5, 0x4

    invoke-static {v3, p1}, Landroidx/core/view/a0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v5, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private final A(Landroid/view/View;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B(Landroid/view/View;IIII)Z

    move-result v6

    move p1, v6

    xor-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    return p1
.end method

.method private final B(Landroid/view/View;IIII)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    add-int/2addr p1, p4

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    sub-int/2addr p1, p4

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move p4, v3

    add-int/2addr p4, p5

    const/4 v3, 0x3

    if-gt p1, p4, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    add-int/2addr p1, p2

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    move p4, v3

    if-lt p1, p4, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    sub-int/2addr p1, p2

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    move p2, v3

    add-int/2addr p2, p3

    const/4 v3, 0x1

    if-gt p1, p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final C(III[I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v4, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v5, v0, v1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    aget v1, p4, v0

    add-int/2addr v1, v4

    aput v1, p4, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    aget v1, p4, v0

    add-int/2addr v1, v5

    aput v1, p4, v0

    :cond_0
    sub-int v6, p1, v4

    sub-int v7, p2, v5

    iget-object v3, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/D;->e(IIII[II[I)V

    return-void
.end method

.method private final D(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move v1, v5

    iget v2, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    move v1, v5

    float-to-int v1, v1

    const/4 v5, 0x7

    iput v1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    move v1, v5

    float-to-int v1, v1

    const/4 v5, 0x7

    iput v1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private final G()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private final H(Z)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P(II)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->N:I

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->O:I

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final I(III)Z
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    move v0, v9

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v8, 0x5

    const/16 v8, 0x21

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    const/4 v8, 0x1

    move v4, v8

    if-ne p1, v2, :cond_0

    const/4 v8, 0x5

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v2, v3

    :goto_0
    invoke-direct {v6, v2, p2, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->s(ZII)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_1

    const/4 v9, 0x5

    move-object v5, v6

    :cond_1
    const/4 v8, 0x1

    if-lt p2, v1, :cond_2

    const/4 v8, 0x3

    if-gt p3, v0, :cond_2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    sub-int/2addr p2, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    sub-int p2, p3, v0

    const/4 v8, 0x2

    :goto_1
    invoke-direct {v6, v3, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v8, 0x1

    move v3, v4

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    move-object p2, v9

    if-eq v5, p2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    const/4 v9, 0x5

    return v3
.end method

.method private final J(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v4

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollBy(II)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private final K(Landroid/graphics/Rect;Z)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result v7

    move v0, v7

    invoke-virtual {v5, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v4, v1

    :goto_1
    if-nez v3, :cond_2

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v5, v0, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5, v0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L(II)V

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    if-nez v3, :cond_5

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x1

    move v1, v2

    :cond_6
    const/4 v7, 0x2

    return v1
.end method

.method private final M(IIIZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v1

    int-to-double v1, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v5

    int-to-double v2, p1

    int-to-double v9, v1

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    int-to-double v3, v5

    sub-double/2addr v1, v3

    double-to-int p1, v1

    add-int/2addr p2, v6

    int-to-double v1, p2

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    int-to-double v2, v6

    sub-double/2addr v0, v2

    double-to-int v8, v0

    iget-object v4, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-direct {p0, p4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->H(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->a:J

    return-void
.end method

.method private final b()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    const/4 v3, 0x2

    return-void
.end method

.method private final d()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x7

    add-int/2addr v0, v3

    const/4 v6, 0x3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v3, v6

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v3, v6

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    if-le v0, v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v6, 0x3

    return v1
.end method

.method private final e()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v3, v7

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v3, v6

    sub-int/2addr v2, v3

    const/4 v6, 0x5

    if-le v0, v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v7, 0x3

    return v1
.end method

.method private final getHorizontalScrollFactorCompat()F
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->S:F

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    cmpg-float v0, v0, v1

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move-object v2, v7

    const v3, 0x101004d

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->S:F

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "Expected theme to define listPreferredItemHeight."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v7, 0x5

    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->S:F

    const/4 v7, 0x4

    return v0
.end method

.method private final getVerticalScrollFactorCompat()F
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->T:F

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    cmpg-float v0, v0, v1

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move-object v2, v7

    const v3, 0x101004d

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->T:F

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "Expected theme to define listPreferredItemHeight."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x7

    :goto_0
    iget v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->T:F

    const/4 v7, 0x7

    return v0
.end method

.method private final l(II)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->E:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L(II)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->scrollBy(II)V

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method private final p()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private final q()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    new-instance v1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    new-instance v1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    new-instance v1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method private final s(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getFocusables(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    const/4 v9, 0x5

    const/4 v9, 0x1

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v2, v6

    move v5, v9

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v2, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method private final w(II)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-lez v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v8

    move v2, v8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    move v4, v7

    sub-int/2addr v4, v2

    const/4 v8, 0x6

    if-lt p2, v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    move v4, v7

    sub-int/2addr v4, v2

    const/4 v8, 0x1

    if-ge p2, v4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    move p2, v7

    sub-int/2addr p2, v0

    const/4 v7, 0x6

    if-lt p1, p2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    move p2, v7

    sub-int/2addr p2, v0

    const/4 v7, 0x5

    if-ge p1, p2, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    :cond_0
    const/4 v7, 0x3

    return v1
.end method

.method private final x()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private final y()V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x2

    const/high16 v5, 0x40000

    move v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    move v1, v5

    iput v1, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move v1, v4

    iput v1, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G:I

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->H:I

    const/4 v4, 0x6

    return-void
.end method

.method private final z()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final E(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v10

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v11

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->onOverScrolled(IIZZ)V

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    return v4
.end method

.method public final F(I)Z
    .locals 7

    move-object v4, p0

    const/16 v6, 0x82

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v3, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v3

    const/4 v6, 0x7

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_2

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    move v0, v6

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v6, 0x6

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    add-int/2addr v2, v3

    const/4 v6, 0x2

    if-le v2, v0, :cond_2

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    const/4 v6, 0x1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    move v2, v6

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    if-gez v2, :cond_2

    const/4 v6, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x4

    :goto_1
    iget-object v0, v4, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v6, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    add-int/2addr v3, v1

    const/4 v6, 0x1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    invoke-direct {v4, p1, v1, v3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I(III)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final L(II)V
    .locals 6

    move-object v2, p0

    const/16 v4, 0xfa

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M(IIIZ)V

    const/4 v4, 0x5

    return-void
.end method

.method public final N(IIIZ)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    move v0, v3

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move v0, v3

    sub-int/2addr p2, v0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M(IIIZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public final O(IIZ)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xfa

    move v0, v3

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->N(IIIZ)V

    const/4 v3, 0x3

    return-void
.end method

.method public P(II)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/D;->p(II)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public Q(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/D;->r(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "target"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q:Landroidx/core/view/G;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/G;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v1, p1, p4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P(II)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "ScrollView can host only one direct child"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public addView(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "params"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v4, "ScrollView can host only one direct child"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "params"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x5
.end method

.method public final c(I)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    if-ne v0, p0, :cond_0

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v0, v12

    :cond_0
    const/4 v13, 0x5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getMaxScrollAmountX()I

    move-result v12

    move v8, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getMaxScrollAmountY()I

    move-result v12

    move v9, v12

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    move v5, v12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    move v7, v12

    move-object v2, p0

    move-object v3, v1

    move v4, v8

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B(Landroid/view/View;IIII)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v13, 0x5

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v13, 0x4

    invoke-virtual {p0, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result v12

    move v2, v12

    iget-object v3, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v13, 0x4

    invoke-virtual {p0, v3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v12

    move v3, v12

    invoke-direct {p0, v2, v3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v13, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x7

    const/16 v12, 0x42

    move v1, v12

    const/16 v12, 0x11

    move v2, v12

    const/16 v12, 0x82

    move v3, v12

    const/16 v12, 0x21

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-ne p1, v4, :cond_2

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v6, v12

    if-ge v6, v9, :cond_2

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v9, v12

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x7

    const-string v12, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v6, v12

    if-ne p1, v3, :cond_3

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v7, v12

    if-lez v7, :cond_5

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v10, v12

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    move v6, v12

    iget v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x3

    add-int/2addr v6, v7

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v7, v12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    move v10, v12

    add-int/2addr v7, v10

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    move v10, v12

    sub-int/2addr v7, v10

    const/4 v13, 0x4

    sub-int/2addr v6, v7

    const/4 v13, 0x4

    int-to-double v6, v6

    const/4 v13, 0x7

    int-to-double v9, v9

    const/4 v13, 0x7

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v9, v6

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    if-ne p1, v2, :cond_4

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v7, v12

    if-ge v7, v8, :cond_4

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v8, v12

    goto :goto_0

    :cond_4
    const/4 v13, 0x7

    if-ne p1, v1, :cond_5

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v7, v12

    if-lez v7, :cond_5

    const/4 v13, 0x2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v10, v12

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v12

    move v6, v12

    iget v7, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v13, 0x1

    add-int/2addr v6, v7

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v7, v12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    move v10, v12

    add-int/2addr v7, v10

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move v10, v12

    sub-int/2addr v7, v10

    const/4 v13, 0x2

    sub-int/2addr v6, v7

    const/4 v13, 0x7

    int-to-double v6, v6

    const/4 v13, 0x1

    int-to-double v10, v8

    const/4 v13, 0x7

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v8, v6

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x2

    :goto_0
    if-nez v8, :cond_6

    const/4 v13, 0x2

    if-nez v9, :cond_6

    const/4 v13, 0x2

    return v5

    :cond_6
    const/4 v13, 0x7

    if-eq p1, v2, :cond_a

    const/4 v13, 0x4

    if-eq p1, v4, :cond_9

    const/4 v13, 0x2

    if-eq p1, v1, :cond_8

    const/4 v13, 0x1

    if-eq p1, v3, :cond_7

    const/4 v13, 0x1

    return v5

    :cond_7
    const/4 v13, 0x2

    invoke-direct {p0, v5, v9}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_8
    const/4 v13, 0x1

    invoke-direct {p0, v8, v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v13, 0x6

    goto :goto_1

    :cond_9
    const/4 v13, 0x3

    neg-int p1, v9

    const/4 v13, 0x7

    invoke-direct {p0, v5, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_a
    const/4 v13, 0x1

    neg-int p1, v8

    const/4 v13, 0x7

    invoke-direct {p0, p1, v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v13, 0x3

    :goto_1
    if-eqz v0, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_b

    const/4 v13, 0x4

    invoke-direct {p0, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->A(Landroid/view/View;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_b

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v12

    move p1, v12

    const/high16 v12, 0x20000

    move v0, v12

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v13, 0x2

    :cond_b
    const/4 v13, 0x6

    const/4 v12, 0x1

    move p1, v12

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 7

    move-object v4, p0

    invoke-super {v4}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v6

    move v0, v6

    int-to-double v0, v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v6, 0x7

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v2, v9

    sub-int/2addr v1, v2

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move v2, v10

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return v1

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v2, v9

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v10

    move v0, v10

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x4

    add-int/2addr v0, v2

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v9

    move v2, v9

    sub-int v1, v0, v1

    const/4 v10, 0x4

    int-to-double v3, v1

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v9, 0x2

    if-gez v2, :cond_1

    const/4 v9, 0x2

    sub-int/2addr v0, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    if-le v2, v1, :cond_2

    const/4 v9, 0x4

    sub-int/2addr v2, v1

    const/4 v9, 0x6

    add-int/2addr v0, v2

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x4

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->N:I

    sub-int v6, v0, v2

    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->O:I

    sub-int v7, v1, v2

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->N:I

    iput v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->O:I

    iget-object v3, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    const/4 v11, 0x4

    const/4 v11, 0x0

    aput v11, v3, v11

    const/4 v12, 0x0

    const/4 v12, 0x1

    aput v11, v3, v12

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->h(II[I[II)Z

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aget v1, v0, v11

    sub-int v13, v6, v1

    aget v0, v0, v12

    sub-int v14, v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v16

    if-nez v13, :cond_1

    if-eqz v14, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v4, v18

    move v5, v15

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v9}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->E(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v1, v0, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v18

    sub-int/2addr v13, v1

    sub-int/2addr v14, v2

    iget-object v7, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aput v11, v7, v11

    aput v11, v7, v12

    iget-object v5, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v7}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->i(IIII[II[I)V

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aget v1, v0, v11

    sub-int/2addr v13, v1

    aget v0, v0, v12

    sub-int/2addr v14, v0

    :cond_2
    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_3

    if-lez v15, :cond_3

    goto :goto_0

    :cond_3
    move v1, v11

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v12

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, v12, :cond_6

    if-lez v16, :cond_6

    :cond_5
    move v11, v12

    :cond_6
    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->q()V

    if-gez v13, :cond_7

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_2
    if-eqz v11, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->q()V

    if-gez v14, :cond_9

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_9
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b()V

    :cond_b
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p0 .. p0}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10, v12}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    :goto_4
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 7

    move-object v4, p0

    invoke-super {v4}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v6

    move v0, v6

    int-to-double v0, v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v6, 0x5

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    move v2, v9

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v2, v10

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v2, v10

    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    move v0, v9

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x1

    add-int/2addr v0, v2

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v9

    move v2, v9

    sub-int v1, v0, v1

    const/4 v10, 0x7

    int-to-double v3, v1

    const/4 v10, 0x4

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v10, 0x4

    if-gez v2, :cond_1

    const/4 v9, 0x6

    sub-int/2addr v0, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    if-le v2, v1, :cond_2

    const/4 v9, 0x4

    sub-int/2addr v2, v1

    const/4 v9, 0x7

    add-int/2addr v0, v2

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x4

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "event"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->r(Landroid/view/KeyEvent;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/D;->a(FFZ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/D;->b(FF)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 9

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->h(II[I[II)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    iget-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v6, 0x6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/D;->f(IIII[I)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v11, p0

    const-string v13, "canvas"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-super {v11, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v13, 0x3

    if-eqz v0, :cond_f

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    move-result v13

    move v0, v13

    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    move-result v13

    move v1, v13

    iget-object v2, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v13

    move v2, v13

    const/high16 v13, 0x40000000    # 2.0f

    move v3, v13

    const-wide/16 v4, 0x0

    const/4 v13, 0x3

    if-nez v2, :cond_3

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    move v2, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    move v6, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    move v7, v13

    int-to-double v8, v0

    const/4 v13, 0x6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_0

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v9, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    move v10, v13

    add-int/2addr v9, v10

    const/4 v13, 0x4

    sub-int/2addr v6, v9

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v9, v13

    add-int/2addr v8, v9

    const/4 v13, 0x4

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_1

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move v9, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move v10, v13

    add-int/2addr v9, v10

    const/4 v13, 0x1

    sub-int/2addr v7, v9

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move v9, v13

    add-int/2addr v9, v1

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    move v9, v1

    :goto_0
    int-to-float v8, v8

    const/4 v13, 0x1

    int-to-float v9, v9

    const/4 v13, 0x1

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x7

    int-to-float v8, v7

    const/4 v13, 0x4

    div-float/2addr v8, v3

    const/4 v13, 0x7

    const/high16 v13, -0x3d4c0000    # -90.0f

    move v9, v13

    invoke-virtual {p1, v9, v8, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v13, 0x7

    iget-object v8, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    const/4 v13, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v8, v7, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v13, 0x6

    iget-object v6, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    const/4 v13, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_2

    const/4 v13, 0x5

    invoke-static {v11}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v13, 0x4

    :cond_3
    const/4 v13, 0x4

    iget-object v2, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_7

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    move v2, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    move v6, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    move v7, v13

    int-to-double v8, v1

    const/4 v13, 0x6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_4

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v5, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    move v8, v13

    add-int/2addr v5, v8

    const/4 v13, 0x2

    sub-int/2addr v6, v5

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v5, v13

    add-int/2addr v5, v0

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    move v5, v0

    :goto_1
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_5

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move v8, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move v9, v13

    add-int/2addr v8, v9

    const/4 v13, 0x4

    sub-int/2addr v7, v8

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move v8, v13

    add-int/2addr v4, v8

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x5

    int-to-float v5, v5

    const/4 v13, 0x7

    int-to-float v4, v4

    const/4 v13, 0x7

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x1

    iget-object v4, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v13, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v13, 0x2

    iget-object v4, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v13, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    invoke-static {v11}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    const/4 v13, 0x6

    :cond_6
    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v13, 0x5

    :cond_7
    const/4 v13, 0x4

    iget-object v2, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_b

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    move v2, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    move v4, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    move v5, v13

    invoke-virtual {v11}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v13

    move v6, v13

    int-to-double v6, v6

    const/4 v13, 0x1

    int-to-double v8, v0

    const/4 v13, 0x4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    int-to-double v8, v4

    const/4 v13, 0x1

    add-double/2addr v6, v8

    const/4 v13, 0x1

    double-to-int v6, v6

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_8

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v7, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    move v8, v13

    add-int/2addr v7, v8

    const/4 v13, 0x2

    sub-int/2addr v4, v7

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v7, v13

    add-int/2addr v6, v7

    const/4 v13, 0x3

    :cond_8
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move v7, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move v8, v13

    add-int/2addr v7, v8

    const/4 v13, 0x6

    sub-int/2addr v5, v7

    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move v7, v13

    sub-int v7, v1, v7

    const/4 v13, 0x4

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    move v7, v1

    :goto_2
    sub-int/2addr v6, v4

    const/4 v13, 0x4

    int-to-float v6, v6

    const/4 v13, 0x7

    int-to-float v7, v7

    const/4 v13, 0x1

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x2

    int-to-float v6, v4

    const/4 v13, 0x2

    div-float/2addr v6, v3

    const/4 v13, 0x2

    const/high16 v13, 0x42b40000    # 90.0f

    move v3, v13

    invoke-virtual {p1, v3, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v13, 0x5

    iget-object v3, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v13, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v13, 0x1

    iget-object v3, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v13, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_a

    const/4 v13, 0x2

    invoke-static {v11}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    const/4 v13, 0x1

    :cond_a
    const/4 v13, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v13, 0x2

    :cond_b
    const/4 v13, 0x5

    iget-object v2, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_f

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    move v2, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    move v3, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    move v4, v13

    invoke-virtual {v11}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v13

    move v5, v13

    int-to-double v5, v5

    const/4 v13, 0x7

    int-to-double v7, v1

    const/4 v13, 0x7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    int-to-double v7, v4

    const/4 v13, 0x3

    add-double/2addr v5, v7

    const/4 v13, 0x2

    double-to-int v1, v5

    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_c

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v5, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    move v6, v13

    add-int/2addr v5, v6

    const/4 v13, 0x2

    sub-int/2addr v3, v5

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move v5, v13

    add-int/2addr v0, v5

    const/4 v13, 0x1

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_d

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move v5, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move v6, v13

    add-int/2addr v5, v6

    const/4 v13, 0x6

    sub-int/2addr v4, v5

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move v5, v13

    sub-int/2addr v1, v5

    const/4 v13, 0x5

    :cond_d
    const/4 v13, 0x2

    sub-int/2addr v0, v3

    const/4 v13, 0x4

    int-to-float v0, v0

    const/4 v13, 0x4

    int-to-float v1, v1

    const/4 v13, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x2

    int-to-float v0, v3

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v1, v13

    const/high16 v13, 0x43340000    # 180.0f

    move v5, v13

    invoke-virtual {p1, v5, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v13, 0x4

    iget-object v0, v11, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_e

    const/4 v13, 0x6

    invoke-static {v11}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    const/4 v13, 0x1

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v13, 0x3

    :cond_f
    const/4 v13, 0x6

    return-void
.end method

.method protected final f(Landroid/graphics/Rect;)I
    .locals 14

    move-object v10, p0

    const-string v12, "rect"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v12, 0x5

    return v1

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    move v0, v13

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v2, v12

    add-int v3, v2, v0

    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v12

    move v4, v12

    iget v5, p1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x5

    if-lez v5, :cond_1

    const/4 v12, 0x5

    add-int/2addr v2, v4

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v6, v12

    const-string v12, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v7, v12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, 0x7

    iget v7, p1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    move v8, v13

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v13, 0x2

    add-int/2addr v8, v9

    const/4 v13, 0x5

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v12, 0x2

    add-int/2addr v8, v9

    const/4 v13, 0x7

    if-ge v7, v8, :cond_2

    const/4 v13, 0x1

    sub-int v4, v3, v4

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x7

    if-le v7, v4, :cond_4

    const/4 v12, 0x3

    iget v8, p1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x7

    if-le v8, v2, :cond_4

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move v1, v12

    if-le v1, v0, :cond_3

    const/4 v13, 0x1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x1

    sub-int/2addr p1, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    sub-int/2addr p1, v4

    const/4 v13, 0x5

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    move v0, v13

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v13, 0x3

    add-int/2addr v0, v1

    const/4 v13, 0x3

    sub-int/2addr v0, v3

    const/4 v12, 0x4

    int-to-double v1, p1

    const/4 v13, 0x2

    int-to-double v3, v0

    const/4 v12, 0x7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_2
    double-to-int v1, v0

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x7

    if-ge v3, v2, :cond_6

    const/4 v12, 0x1

    if-ge v7, v4, :cond_6

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    move v3, v13

    if-le v3, v0, :cond_5

    const/4 v12, 0x5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    sub-int/2addr v4, p1

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x5

    sub-int v4, v2, p1

    const/4 v12, 0x2

    :goto_3
    sub-int/2addr v1, v4

    const/4 v12, 0x6

    int-to-double v0, v1

    const/4 v13, 0x7

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v13

    move p1, v13

    int-to-double v2, p1

    const/4 v13, 0x3

    neg-double v2, v2

    const/4 v12, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    :goto_4
    return v1
.end method

.method protected final g(Landroid/graphics/Rect;)I
    .locals 14

    move-object v10, p0

    const-string v13, "rect"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v0, v12

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_0

    const/4 v12, 0x7

    return v1

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    move v0, v12

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v2, v12

    add-int v3, v2, v0

    const/4 v13, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v12

    move v4, v12

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    if-lez v5, :cond_1

    const/4 v13, 0x4

    add-int/2addr v2, v4

    const/4 v12, 0x4

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v6, v13

    const-string v12, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v7, v12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    move v8, v13

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v13, 0x1

    add-int/2addr v8, v9

    const/4 v12, 0x5

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x6

    add-int/2addr v8, v9

    const/4 v12, 0x3

    if-ge v7, v8, :cond_2

    const/4 v13, 0x5

    sub-int v4, v3, v4

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    if-le v7, v4, :cond_4

    const/4 v13, 0x3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    if-le v8, v2, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    move v1, v12

    if-le v1, v0, :cond_3

    const/4 v13, 0x7

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x1

    sub-int/2addr p1, v2

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    sub-int/2addr p1, v4

    const/4 v12, 0x7

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v12

    move v0, v12

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x4

    add-int/2addr v0, v1

    const/4 v12, 0x3

    sub-int/2addr v0, v3

    const/4 v13, 0x4

    int-to-double v1, p1

    const/4 v12, 0x6

    int-to-double v3, v0

    const/4 v13, 0x2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_2
    double-to-int v1, v0

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    if-ge v3, v2, :cond_6

    const/4 v13, 0x6

    if-ge v7, v4, :cond_6

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v3, v13

    if-le v3, v0, :cond_5

    const/4 v12, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x7

    sub-int/2addr v4, p1

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x7

    sub-int v4, v2, p1

    const/4 v12, 0x3

    :goto_3
    sub-int/2addr v1, v4

    const/4 v12, 0x6

    int-to-double v0, v1

    const/4 v13, 0x4

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v12

    move p1, v12

    int-to-double v2, p1

    const/4 v13, 0x7

    neg-double v2, v2

    const/4 v12, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    const/4 v13, 0x5

    :goto_4
    return v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v4, v7

    sub-int/2addr v3, v4

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    move v0, v7

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    sub-int/2addr v0, v3

    const/4 v7, 0x2

    if-ge v0, v2, :cond_1

    const/4 v7, 0x6

    int-to-float v0, v0

    const/4 v7, 0x1

    int-to-float v1, v2

    const/4 v7, 0x1

    div-float/2addr v0, v1

    const/4 v7, 0x6

    return v0

    :cond_1
    const/4 v7, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    move v1, v4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x6

    div-float/2addr v1, v0

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    return v0
.end method

.method public final getMaxHeight()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->U:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getMaxScrollAmountX()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    mul-float/2addr v0, v1

    const/4 v5, 0x2

    float-to-int v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method public final getMaxScrollAmountY()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v5, 0x6

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    mul-float/2addr v0, v1

    const/4 v5, 0x7

    float-to-int v0, v0

    const/4 v4, 0x3

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q:Landroidx/core/view/G;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/core/view/G;->a()I

    move-result v3

    move v0, v3

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    return v0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v1, v8

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v4, v8

    sub-int/2addr v3, v4

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    move v0, v8

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v8

    move v1, v8

    sub-int/2addr v0, v1

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    const/4 v8, 0x7

    if-ge v0, v2, :cond_1

    const/4 v8, 0x4

    int-to-float v0, v0

    const/4 v7, 0x4

    int-to-float v1, v2

    const/4 v7, 0x1

    div-float/2addr v0, v1

    const/4 v8, 0x2

    return v0

    :cond_1
    const/4 v8, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    return v0
.end method

.method public final getScrollRangeX()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v2, v7

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    int-to-double v0, v0

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method public final getScrollRangeY()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v0, v6

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    int-to-double v0, v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    move v1, v4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x6

    div-float/2addr v1, v0

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    return v0
.end method

.method public h(II[I[II)Z
    .locals 8

    iget-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v7, 0x6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/D;->d(II[I[II)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v(I)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public i(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/D;->e(IIII[II[I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/core/view/D;->l()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "target"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q:Landroidx/core/view/G;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/G;->e(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 10

    const-string v6, "target"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "consumed"

    move-object p1, v6

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->h(II[I[II)Z

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 4

    move-object v0, p0

    const-string v3, "target"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "consumed"

    move-object p1, v2

    invoke-static {p7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C(III[I)V

    const/4 v3, 0x4

    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3

    move-object v0, p0

    const-string v2, "child"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move p2, v2

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x5

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    move-object v0, p0

    const-string v2, "child"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p2, v3

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    move-object p3, v3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x5

    add-int/2addr p3, p4

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p4, v3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move p3, v2

    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    add-int/2addr p5, p2

    const/4 v2, 0x6

    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 3

    move-object v0, p0

    const-string v2, "target"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p4, p5, p6, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C(III[I)V

    const/4 v2, 0x3

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    const-string v2, "child"

    move-object p4, v2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "target"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    and-int/lit8 p1, p3, 0x3

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->z:Z

    const/4 v3, 0x2

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    const-string v9, "event"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    move v0, v8

    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    move v0, v8

    const/16 v9, 0x8

    move v2, v9

    if-ne v0, v2, :cond_6

    const/4 v8, 0x1

    iget-boolean v0, v6, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x2

    const/16 v9, 0xa

    move v0, v9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    move v0, v8

    const/16 v9, 0x9

    move v2, v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    move p1, v8

    const/4 v9, 0x0

    move v2, v9

    cmpg-float v3, v0, v2

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x3

    cmpg-float v2, p1, v2

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-direct {v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getHorizontalScrollFactorCompat()F

    move-result v8

    move v2, v8

    mul-float/2addr v0, v2

    const/4 v8, 0x6

    float-to-int v0, v0

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v8

    move v2, v8

    mul-float/2addr p1, v2

    const/4 v8, 0x4

    float-to-int p1, p1

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v9

    move v2, v9

    invoke-virtual {v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v8

    move v3, v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v9

    move v5, v9

    sub-int v0, v4, v0

    const/4 v8, 0x7

    sub-int p1, v5, p1

    const/4 v8, 0x6

    if-gez v0, :cond_1

    const/4 v8, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-le v0, v2, :cond_2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    move v2, v0

    :goto_0
    if-gez p1, :cond_3

    const/4 v9, 0x3

    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    if-le p1, v3, :cond_4

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    move v3, p1

    :goto_1
    if-ne v2, v4, :cond_5

    const/4 v8, 0x3

    if-eq v3, v5, :cond_6

    const/4 v9, 0x6

    :cond_5
    const/4 v9, 0x3

    invoke-super {v6, v2, v3}, Landroid/view/View;->scrollTo(II)V

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_6
    const/4 v9, 0x3

    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v12, "ev"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x2

    move v2, v12

    if-ne v0, v2, :cond_0

    const/4 v13, 0x6

    iget-boolean v3, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    return v1

    :cond_0
    const/4 v13, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v13, 0x2

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    const/4 v12, -0x1

    move v5, v12

    if-eq v0, v1, :cond_8

    const/4 v13, 0x5

    if-eq v0, v2, :cond_2

    const/4 v13, 0x7

    if-eq v0, v3, :cond_8

    const/4 v13, 0x1

    const/4 v12, 0x6

    move v1, v12

    if-eq v0, v1, :cond_1

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x3

    invoke-direct {p0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->D(Landroid/view/MotionEvent;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x3

    iget v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    const/4 v13, 0x2

    if-ne v0, v5, :cond_3

    const/4 v13, 0x1

    iget-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x4

    return p1

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    move v3, v12

    if-ne v3, v5, :cond_4

    const/4 v13, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v12, "Invalid pointerId="

    move-object v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " in onInterceptTouchEvent"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "TwoWayNestedScrollView"

    move-object v0, v12

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x3

    return p1

    :cond_4
    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    move v0, v12

    float-to-int v0, v0

    const/4 v13, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    move v3, v12

    float-to-int v3, v3

    const/4 v13, 0x3

    iget v5, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    const/4 v13, 0x1

    sub-int v5, v0, v5

    const/4 v13, 0x6

    int-to-double v5, v5

    const/4 v13, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v13, 0x7

    iget v6, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    const/4 v13, 0x1

    sub-int v6, v3, v6

    const/4 v13, 0x3

    int-to-double v6, v6

    const/4 v13, 0x7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v13, 0x3

    iget v7, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    const/4 v13, 0x1

    if-le v5, v7, :cond_5

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getNestedScrollAxes()I

    move-result v12

    move v5, v12

    and-int/2addr v5, v1

    const/4 v13, 0x2

    if-nez v5, :cond_5

    const/4 v13, 0x5

    move v5, v1

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    move v5, v4

    :goto_0
    iget v7, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    const/4 v13, 0x1

    if-le v6, v7, :cond_6

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getNestedScrollAxes()I

    move-result v12

    move v6, v12

    and-int/2addr v2, v6

    const/4 v13, 0x7

    if-nez v2, :cond_6

    const/4 v13, 0x1

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    move v2, v4

    :goto_1
    if-nez v5, :cond_7

    const/4 v13, 0x6

    if-eqz v2, :cond_c

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x2

    iput-boolean v1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x1

    iput v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    const/4 v13, 0x1

    iput v3, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    const/4 v13, 0x4

    invoke-direct {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->z()V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x7

    iput v4, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    const/4 v13, 0x5

    iput v4, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_c

    const/4 v13, 0x2

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x3

    iput-boolean v4, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x4

    iput v5, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G()V

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v6, v12

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v7, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v12

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v12

    move v11, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_9

    const/4 v13, 0x1

    invoke-static {p0}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    const/4 v13, 0x5

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {p0, v4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_a
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move v0, v12

    float-to-int v0, v0

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move v2, v12

    float-to-int v2, v2

    const/4 v13, 0x4

    invoke-direct {p0, v0, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w(II)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_b

    const/4 v13, 0x2

    iput-boolean v4, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G()V

    const/4 v13, 0x6

    iget-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x2

    return p1

    :cond_b
    const/4 v13, 0x3

    iput v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    const/4 v13, 0x3

    iput v2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    const/4 v13, 0x2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    move v0, v12

    iput v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x()V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    move p1, v12

    xor-int/2addr p1, v1

    const/4 v13, 0x2

    iput-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P(II)Z

    :cond_c
    const/4 v13, 0x6

    :goto_2
    iget-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    const/4 v13, 0x7

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->y:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->A:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->V:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v1, v0, p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->b(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->A:Landroid/view/View;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J(Landroid/view/View;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->A:Landroid/view/View;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->z:Z

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;->a()I

    move-result v3

    move v1, v3

    iget-object v2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;->b()I

    move-result v3

    move v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->scrollTo(II)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v1, v3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p1, v3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x4

    add-int/2addr p1, v2

    const/4 v4, 0x5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x1

    move v0, p1

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, p1

    :goto_0
    sub-int/2addr p4, p2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    move p2, v3

    sub-int/2addr p4, p2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    move p2, v3

    sub-int/2addr p4, p2

    const/4 v4, 0x1

    sub-int/2addr p5, p3

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    move p2, v3

    sub-int/2addr p5, p2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    move p2, v3

    sub-int/2addr p5, p2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    move p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    move p3, v3

    sget-object v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->V:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;

    const/4 v4, 0x2

    invoke-static {v1, p2, p4, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->a(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;III)I

    move-result v3

    move p1, v3

    invoke-static {v1, p3, p5, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->a(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;III)I

    move-result v3

    move p4, v3

    if-ne p1, p2, :cond_3

    const/4 v4, 0x6

    if-eq p4, p3, :cond_4

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->scrollTo(II)V

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    move p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    move p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->scrollTo(II)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->z:Z

    const/4 v4, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->D:Z

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-super {v6, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-super {v6, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x5

    iget p2, v6, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->U:I

    const/4 v8, 0x7

    const/high16 v8, -0x80000000

    move v0, v8

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move p2, v8

    invoke-super {v6, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    if-lez p1, :cond_3

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object p2, v8

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v1, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move v2, v8

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v2, v8

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v2, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v3, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v4, v8

    sub-int/2addr v3, v4

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v4, v8

    sub-int/2addr v3, v4

    const/4 v8, 0x6

    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x5

    sub-int/2addr v3, v4

    const/4 v8, 0x7

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    sub-int/2addr v3, p2

    const/4 v8, 0x6

    if-lt v0, v1, :cond_2

    const/4 v8, 0x3

    if-ge v2, v3, :cond_3

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x6

    int-to-double v4, v1

    const/4 v8, 0x3

    int-to-double v0, v0

    const/4 v8, 0x3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p2, v0

    const/4 v8, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move p2, v8

    int-to-double v3, v3

    const/4 v8, 0x6

    int-to-double v1, v2

    const/4 v8, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v8, 0x3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    move-object v1, p0

    const-string v3, "target"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-nez p4, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p2, p3, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p2, p2

    const/4 v4, 0x4

    float-to-int p3, p3

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->t(II)V

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    move-object v1, p0

    const-string v4, "target"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p2, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    const-string v7, "target"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "consumed"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->k(Landroid/view/View;II[II)V

    const/4 v8, 0x3

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    const-string v2, "target"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p4, p5, p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C(III[I)V

    const/4 v2, 0x4

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "target"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x5

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v2, 0x3

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "previouslyFocusedRect"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v6, 0x82

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/16 v5, 0x21

    move p1, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_2

    const/4 v5, 0x1

    return v1

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->A(Landroid/view/View;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    return v1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->requestLayout()V

    const/4 v3, 0x4

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;->c(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;->d(I)V

    const/4 v4, 0x1

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B(Landroid/view/View;IIII)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result v6

    move p1, v6

    iget-object p2, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v6

    move p2, v6

    invoke-direct {p0, p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->l(II)V

    const/4 v7, 0x6

    :cond_1
    const/4 v8, 0x7

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    move-object v1, p0

    const-string v3, "child"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "target"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "target"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->j(Landroid/view/View;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "ev"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->z()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iput v12, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    iput v12, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    iget v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    int-to-float v1, v1

    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    int-to-float v2, v2

    invoke-virtual {v13, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v14, 0x7

    const/4 v14, 0x1

    if-eqz v0, :cond_1c

    const/4 v2, 0x7

    const/4 v2, -0x1

    if-eq v0, v14, :cond_18

    const/4 v3, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->D(Landroid/view/MotionEvent;)V

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v9

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p0}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    :cond_4
    iput v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->p()V

    goto/16 :goto_b

    :cond_5
    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoWayNestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    return v0

    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    sub-int/2addr v0, v6

    iget v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    sub-int/2addr v1, v7

    iget-boolean v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    if-nez v2, :cond_a

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v4, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_7

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v4, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v14, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    if-lez v0, :cond_9

    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_9
    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    add-int/2addr v0, v2

    :goto_0
    if-lez v1, :cond_b

    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    sub-int/2addr v1, v2

    :cond_a
    :goto_1
    move v8, v0

    move v9, v1

    goto :goto_2

    :cond_b
    iget v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F:I

    add-int/2addr v1, v2

    goto :goto_1

    :goto_2
    iget-boolean v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    if-eqz v0, :cond_20

    iget-object v3, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    iget-object v4, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->h(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aget v1, v0, v12

    sub-int/2addr v8, v1

    aget v0, v0, v14

    sub-int/2addr v9, v0

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    aget v2, v1, v12

    add-int/2addr v0, v2

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    :cond_c
    move/from16 v16, v8

    move/from16 v17, v9

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    aget v1, v0, v12

    sub-int/2addr v6, v1

    iput v6, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    iput v7, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v14, :cond_d

    if-lez v9, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v20, v12

    goto :goto_4

    :cond_e
    :goto_3
    move/from16 v20, v14

    :goto_4
    if-eqz v0, :cond_10

    if-ne v0, v14, :cond_f

    if-lez v8, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v21, v12

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v21, v14

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/16 v22, 0x155a

    const/16 v22, 0x0

    const/16 v23, 0x44e5

    const/16 v23, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move v5, v9

    move v6, v8

    move/from16 v24, v8

    move/from16 v8, v22

    move/from16 v25, v9

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->E(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v12}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v1, v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v19

    sub-int v3, v16, v1

    sub-int v4, v17, v2

    iget-object v7, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aput v12, v7, v12

    aput v12, v7, v14

    iget-object v5, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->i(IIII[II[I)V

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J:[I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    aget v1, v1, v14

    sub-int/2addr v0, v1

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    add-int/2addr v0, v2

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->L:I

    iget v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    add-int/2addr v0, v1

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v20, :cond_13

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aget v1, v1, v12

    sub-int v1, v16, v1

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->q()V

    add-int v2, v18, v1

    if-gez v2, :cond_12

    iget-object v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    invoke-static {v2, v1, v3}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)V

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_7

    :cond_12
    move/from16 v3, v25

    if-le v2, v3, :cond_13

    iget-object v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)V

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_13
    :goto_7
    if-eqz v21, :cond_15

    iget-object v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K:[I

    aget v1, v1, v14

    sub-int v1, v17, v1

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->q()V

    add-int v2, v19, v1

    if-gez v2, :cond_14

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_8

    :cond_14
    move/from16 v3, v24

    if-le v2, v3, :cond_15

    iget-object v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-static {v2, v1, v0}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_15
    :goto_8
    if-nez v20, :cond_16

    if-eqz v21, :cond_20

    :cond_16
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_20

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->v:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_17
    invoke-static/range {p0 .. p0}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->H:I

    int-to-float v1, v1

    const/16 v3, 0x105

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G:I

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-gez v3, :cond_1a

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G:I

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_19

    goto :goto_9

    :cond_19
    iget-object v15, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v19

    const/16 v20, 0x4c25

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v21

    const/16 v18, 0x4052

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p0 .. p0}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    goto :goto_a

    :cond_1a
    :goto_9
    int-to-float v3, v1

    neg-float v3, v3

    int-to-float v4, v0

    neg-float v4, v4

    invoke-virtual {v10, v3, v4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v10, v3, v4, v14}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->dispatchNestedFling(FFZ)Z

    neg-int v1, v1

    neg-int v0, v0

    invoke-virtual {v10, v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->t(II)V

    :cond_1b
    :goto_a
    iput v2, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->p()V

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    return v12

    :cond_1d
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    iput-boolean v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->B:Z

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1e
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b()V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->x:I

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I:I

    invoke-virtual {v10, v1, v12}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P(II)Z

    :cond_20
    :goto_b
    iget-object v0, v10, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_21
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 8

    move-object v5, p0

    const-string v7, "event"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->d()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/16 v7, 0x82

    move v2, v7

    if-nez v0, :cond_2

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->e()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    move p1, v7

    const/4 v7, 0x4

    move v0, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v5, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v5, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    if-eq p1, v5, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    :cond_1
    const/4 v7, 0x6

    return v1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_9

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    move v0, v7

    const/16 v7, 0x3e

    move v3, v7

    const/16 v7, 0x21

    move v4, v7

    if-eq v0, v3, :cond_7

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    move p1, v7

    const/16 v7, 0x42

    move v0, v7

    if-nez p1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c(I)Z

    move-result v7

    move p1, v7

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->u(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    move p1, v7

    const/16 v7, 0x11

    move v0, v7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->u(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->u(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->u(I)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    move v2, v4

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->F(I)Z

    :cond_9
    const/4 v7, 0x5

    :goto_1
    return v1

    nop

    const/4 v7, 0x3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "child"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "focused"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->J(Landroid/view/View;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->A:Landroid/view/View;

    const/4 v3, 0x3

    :goto_0
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v2, p0

    const-string v5, "child"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v5, "rectangle"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    move p1, v5

    sub-int/2addr v1, p1

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, 0x7

    invoke-direct {v2, p2, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->K(Landroid/graphics/Rect;Z)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->G()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public requestLayout()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->y:Z

    const/4 v4, 0x2

    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    return-void
.end method

.method public scrollTo(II)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_1

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v1, v8

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v2, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move v3, v8

    sub-int/2addr v2, v3

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v3, v8

    sub-int/2addr v2, v3

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    move v3, v9

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x7

    add-int/2addr v3, v4

    const/4 v8, 0x4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v8, 0x7

    add-int/2addr v3, v4

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v5, v8

    sub-int/2addr v4, v5

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v5, v8

    sub-int/2addr v4, v5

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v0, v9

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x6

    add-int/2addr v0, v5

    const/4 v8, 0x4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v9, 0x6

    sget-object v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->V:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;

    const/4 v9, 0x6

    invoke-static {v1, p1, v2, v3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->a(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;III)I

    move-result v8

    move p1, v8

    invoke-static {v1, p2, v4, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->a(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;III)I

    move-result v9

    move p2, v9

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v8

    move v0, v8

    if-ne p1, v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v8

    move v0, v8

    if-eq p2, v0, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x3

    invoke-super {v6, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public final setFillViewport(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->D:Z

    const/4 v4, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->D:Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->requestLayout()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->U:I

    const/4 v2, 0x2

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/view/D;->m(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setOnScrollChangeListener(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$c;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final setSmoothScrollingEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->E:Z

    const/4 v2, 0x7

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->P(II)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public stopNestedScroll()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->Q(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final t(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v0, v12

    if-lez v0, :cond_0

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v12, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v2, v12

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/high16 v12, -0x80000000

    move v6, v12

    const v7, 0x7fffffff

    const/4 v12, 0x3

    const/high16 v12, -0x80000000

    move v8, v12

    const v9, 0x7fffffff

    const/4 v12, 0x7

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v12, 0x1

    const/4 v12, 0x1

    move p1, v12

    invoke-direct {p0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->H(Z)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x7

    return-void
.end method

.method public final u(I)Z
    .locals 9

    move-object v5, p0

    const/16 v8, 0x82

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    move v3, v8

    iget-object v4, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v8, 0x3

    sub-int/2addr v0, v2

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    move v0, v8

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v7, 0x5

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v8, 0x5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    sub-int/2addr v1, v3

    const/4 v7, 0x6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    invoke-direct {v5, p1, v1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->I(III)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public v(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->R:Landroidx/core/view/D;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/D;->k(I)Z

    move-result v4

    move p1, v4

    return p1
.end method
