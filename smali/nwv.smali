.class public final synthetic Lnwv;
.super Ljava/lang/Object;

# interfaces
.implements Lnvp;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;

    return-void
.end method


# virtual methods
.method public final a(Lnvo;)V
    .locals 2

    iget-object v0, p0, Lnwv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;

    invoke-virtual {p1}, Lnvo;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnvo;->a()Lnvr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqmd;->c()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnvr;->e:Lnvr;

    invoke-virtual {p1}, Lqmd;->c()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;->onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method
