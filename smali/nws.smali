.class public final synthetic Lnws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field private final a:Lnvp;


# direct methods
.method public constructor <init>(Lnvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Lnvp;

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lnws;->a:Lnvp;

    invoke-static {}, Lnvo;->c()Lnvq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnvq;->a(Ljava/util/List;)Lnvq;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lnvr;->e:Lnvr;

    invoke-static {p1, p2}, Lqnz;->a(Lqnz;Ljava/nio/ByteBuffer;)Lqnz;

    move-result-object p1

    check-cast p1, Lnvr;

    invoke-virtual {v1, p1}, Lnvq;->a(Lnvr;)Lnvq;
    :try_end_0
    .catch Lqop; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lnvq;->a()Lnvo;

    move-result-object p1

    invoke-interface {v0, p1}, Lnvp;->a(Lnvo;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse LinkDataResult proto"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
