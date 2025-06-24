.class public interface abstract Lcom/superwall/supercel/UniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiLib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\n\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001b\u0008`\u0018\u0000 }2\u00020\u0001:\u0001}J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010+\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008+\u0010,J\'\u00101\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00085\u00104J\u001f\u00107\u001a\u0002062\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010:\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008:\u00104J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008;\u00104J\u001f\u0010<\u001a\u0002062\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008<\u00108J\'\u0010=\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008=\u00102J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008>\u00104J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008?\u00104J\u001f\u0010A\u001a\u00020@2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010C\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008C\u00102J\u0017\u0010D\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008D\u00104J\u0017\u0010E\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008E\u00104J\u001f\u0010F\u001a\u00020@2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008F\u0010BJ\'\u0010G\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008G\u00102J\u0017\u0010H\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008H\u00104J\u0017\u0010I\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008I\u00104J\u001f\u0010K\u001a\u00020J2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010M\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008M\u00102J\u0017\u0010N\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008N\u00104J\u0017\u0010O\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008O\u00104J\u001f\u0010P\u001a\u00020J2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008P\u0010LJ\'\u0010Q\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008Q\u00102J\u0017\u0010R\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008R\u00104J\u0017\u0010S\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008S\u00104J\u001f\u0010T\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010V\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008V\u00102J\u0017\u0010W\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008W\u00104J\u0017\u0010X\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008X\u00104J\u001f\u0010Y\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008Y\u0010UJ\'\u0010Z\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008Z\u00102J\u0017\u0010[\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008[\u00104J\u0017\u0010\\\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\\\u00104J\u001f\u0010^\u001a\u00020]2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010`\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008`\u00102J\u0017\u0010a\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008a\u00104J\u0017\u0010b\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008b\u00104J\u001f\u0010d\u001a\u00020c2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010f\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008f\u00102J\u0017\u0010g\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008g\u00104J\u0017\u0010h\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008h\u00104J\u001f\u0010i\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010k\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008k\u00102J\u0017\u0010l\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008l\u00104J\u0017\u0010m\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008m\u00104J\u001f\u0010n\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008n\u0010\"J\'\u0010o\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008o\u00102J\u0017\u0010p\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008p\u00104J\u0017\u0010q\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008q\u00104J\u001f\u0010r\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020@H&\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020@H&\u00a2\u0006\u0004\u0008v\u0010uJ\u000f\u0010w\u001a\u00020@H&\u00a2\u0006\u0004\u0008w\u0010uJ\u000f\u0010x\u001a\u00020@H&\u00a2\u0006\u0004\u0008x\u0010uJ\u000f\u0010y\u001a\u00020@H&\u00a2\u0006\u0004\u0008y\u0010uJ\u000f\u0010z\u001a\u00020@H&\u00a2\u0006\u0004\u0008z\u0010uJ\u000f\u0010{\u001a\u00020JH&\u00a2\u0006\u0004\u0008{\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiLib;",
        "Lcom/sun/jna/Library;",
        "Lcom/sun/jna/Pointer;",
        "ptr",
        "Lcom/superwall/supercel/UniffiRustCallStatus;",
        "uniffi_out_err",
        "uniffi_cel_eval_fn_clone_hostcontext",
        "(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;",
        "LNf/u;",
        "uniffi_cel_eval_fn_free_hostcontext",
        "(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V",
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;",
        "vtable",
        "uniffi_cel_eval_fn_init_callback_vtable_hostcontext",
        "(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "name",
        "args",
        "",
        "uniffi_cel_eval_fn_method_hostcontext_computed_property",
        "(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;)J",
        "uniffi_cel_eval_fn_method_hostcontext_device_property",
        "ast",
        "uniffi_cel_eval_fn_func_evaluate_ast",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "definition",
        "context",
        "uniffi_cel_eval_fn_func_evaluate_ast_with_context",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "uniffi_cel_eval_fn_func_evaluate_with_context",
        "expression",
        "uniffi_cel_eval_fn_func_parse_to_ast",
        "size",
        "ffi_cel_eval_rustbuffer_alloc",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "Lcom/superwall/supercel/ForeignBytes$ByValue;",
        "bytes",
        "ffi_cel_eval_rustbuffer_from_bytes",
        "(Lcom/superwall/supercel/ForeignBytes$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "buf",
        "ffi_cel_eval_rustbuffer_free",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)V",
        "additional",
        "ffi_cel_eval_rustbuffer_reserve",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "handle",
        "Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;",
        "callback",
        "callbackData",
        "ffi_cel_eval_rust_future_poll_u8",
        "(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V",
        "ffi_cel_eval_rust_future_cancel_u8",
        "(J)V",
        "ffi_cel_eval_rust_future_free_u8",
        "",
        "ffi_cel_eval_rust_future_complete_u8",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)B",
        "ffi_cel_eval_rust_future_poll_i8",
        "ffi_cel_eval_rust_future_cancel_i8",
        "ffi_cel_eval_rust_future_free_i8",
        "ffi_cel_eval_rust_future_complete_i8",
        "ffi_cel_eval_rust_future_poll_u16",
        "ffi_cel_eval_rust_future_cancel_u16",
        "ffi_cel_eval_rust_future_free_u16",
        "",
        "ffi_cel_eval_rust_future_complete_u16",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)S",
        "ffi_cel_eval_rust_future_poll_i16",
        "ffi_cel_eval_rust_future_cancel_i16",
        "ffi_cel_eval_rust_future_free_i16",
        "ffi_cel_eval_rust_future_complete_i16",
        "ffi_cel_eval_rust_future_poll_u32",
        "ffi_cel_eval_rust_future_cancel_u32",
        "ffi_cel_eval_rust_future_free_u32",
        "",
        "ffi_cel_eval_rust_future_complete_u32",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)I",
        "ffi_cel_eval_rust_future_poll_i32",
        "ffi_cel_eval_rust_future_cancel_i32",
        "ffi_cel_eval_rust_future_free_i32",
        "ffi_cel_eval_rust_future_complete_i32",
        "ffi_cel_eval_rust_future_poll_u64",
        "ffi_cel_eval_rust_future_cancel_u64",
        "ffi_cel_eval_rust_future_free_u64",
        "ffi_cel_eval_rust_future_complete_u64",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)J",
        "ffi_cel_eval_rust_future_poll_i64",
        "ffi_cel_eval_rust_future_cancel_i64",
        "ffi_cel_eval_rust_future_free_i64",
        "ffi_cel_eval_rust_future_complete_i64",
        "ffi_cel_eval_rust_future_poll_f32",
        "ffi_cel_eval_rust_future_cancel_f32",
        "ffi_cel_eval_rust_future_free_f32",
        "",
        "ffi_cel_eval_rust_future_complete_f32",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)F",
        "ffi_cel_eval_rust_future_poll_f64",
        "ffi_cel_eval_rust_future_cancel_f64",
        "ffi_cel_eval_rust_future_free_f64",
        "",
        "ffi_cel_eval_rust_future_complete_f64",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)D",
        "ffi_cel_eval_rust_future_poll_pointer",
        "ffi_cel_eval_rust_future_cancel_pointer",
        "ffi_cel_eval_rust_future_free_pointer",
        "ffi_cel_eval_rust_future_complete_pointer",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;",
        "ffi_cel_eval_rust_future_poll_rust_buffer",
        "ffi_cel_eval_rust_future_cancel_rust_buffer",
        "ffi_cel_eval_rust_future_free_rust_buffer",
        "ffi_cel_eval_rust_future_complete_rust_buffer",
        "ffi_cel_eval_rust_future_poll_void",
        "ffi_cel_eval_rust_future_cancel_void",
        "ffi_cel_eval_rust_future_free_void",
        "ffi_cel_eval_rust_future_complete_void",
        "(JLcom/superwall/supercel/UniffiRustCallStatus;)V",
        "uniffi_cel_eval_checksum_func_evaluate_ast",
        "()S",
        "uniffi_cel_eval_checksum_func_evaluate_ast_with_context",
        "uniffi_cel_eval_checksum_func_evaluate_with_context",
        "uniffi_cel_eval_checksum_func_parse_to_ast",
        "uniffi_cel_eval_checksum_method_hostcontext_computed_property",
        "uniffi_cel_eval_checksum_method_hostcontext_device_property",
        "ffi_cel_eval_uniffi_contract_version",
        "()I",
        "Companion",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/supercel/UniffiLib$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->$$INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion;

    sput-object v0, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    return-void
.end method


# virtual methods
.method public abstract ffi_cel_eval_rust_future_cancel_f32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_f64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_pointer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_rust_buffer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_void(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_complete_f32(JLcom/superwall/supercel/UniffiRustCallStatus;)F
.end method

.method public abstract ffi_cel_eval_rust_future_complete_f64(JLcom/superwall/supercel/UniffiRustCallStatus;)D
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i16(JLcom/superwall/supercel/UniffiRustCallStatus;)S
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i32(JLcom/superwall/supercel/UniffiRustCallStatus;)I
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i64(JLcom/superwall/supercel/UniffiRustCallStatus;)J
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i8(JLcom/superwall/supercel/UniffiRustCallStatus;)B
.end method

.method public abstract ffi_cel_eval_rust_future_complete_pointer(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract ffi_cel_eval_rust_future_complete_rust_buffer(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u16(JLcom/superwall/supercel/UniffiRustCallStatus;)S
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u32(JLcom/superwall/supercel/UniffiRustCallStatus;)I
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u64(JLcom/superwall/supercel/UniffiRustCallStatus;)J
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u8(JLcom/superwall/supercel/UniffiRustCallStatus;)B
.end method

.method public abstract ffi_cel_eval_rust_future_complete_void(JLcom/superwall/supercel/UniffiRustCallStatus;)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_f32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_f64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_pointer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_rust_buffer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_void(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_f32(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_f64(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i16(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i32(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i64(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i8(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_pointer(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_rust_buffer(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u16(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u32(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u64(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u8(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_void(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
.end method

.method public abstract ffi_cel_eval_rustbuffer_alloc(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract ffi_cel_eval_rustbuffer_free(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)V
.end method

.method public abstract ffi_cel_eval_rustbuffer_from_bytes(Lcom/superwall/supercel/ForeignBytes$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract ffi_cel_eval_rustbuffer_reserve(Lcom/superwall/supercel/RustBuffer$ByValue;JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract ffi_cel_eval_uniffi_contract_version()I
.end method

.method public abstract uniffi_cel_eval_checksum_func_evaluate_ast()S
.end method

.method public abstract uniffi_cel_eval_checksum_func_evaluate_ast_with_context()S
.end method

.method public abstract uniffi_cel_eval_checksum_func_evaluate_with_context()S
.end method

.method public abstract uniffi_cel_eval_checksum_func_parse_to_ast()S
.end method

.method public abstract uniffi_cel_eval_checksum_method_hostcontext_computed_property()S
.end method

.method public abstract uniffi_cel_eval_checksum_method_hostcontext_device_property()S
.end method

.method public abstract uniffi_cel_eval_fn_clone_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
.end method

.method public abstract uniffi_cel_eval_fn_free_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
.end method

.method public abstract uniffi_cel_eval_fn_func_evaluate_ast(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract uniffi_cel_eval_fn_func_evaluate_ast_with_context(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract uniffi_cel_eval_fn_func_evaluate_with_context(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract uniffi_cel_eval_fn_func_parse_to_ast(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
.end method

.method public abstract uniffi_cel_eval_fn_init_callback_vtable_hostcontext(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V
.end method

.method public abstract uniffi_cel_eval_fn_method_hostcontext_computed_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;)J
.end method

.method public abstract uniffi_cel_eval_fn_method_hostcontext_device_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;)J
.end method
