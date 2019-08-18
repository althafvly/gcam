.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmrj;


# direct methods
.method constructor <init>(Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsa;->a:Lmrj;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lmsa;

    new-instance v1, Lmrj;

    invoke-direct {v1}, Lmrj;-><init>()V

    invoke-direct {v0, v1}, Lmsa;-><init>(Lmrj;)V

    invoke-virtual {v0, p0}, Lmsa;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmsa;->a:Lmrj;

    new-instance v1, Lmsd;

    invoke-direct {v1, p1}, Lmsd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
