.class final Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmqq;

.field private final synthetic b:Lmsl;


# direct methods
.method constructor <init>(Lmsl;Lmqq;)V
    .locals 0

    iput-object p1, p0, Lmsn;->b:Lmsl;

    iput-object p2, p0, Lmsn;->a:Lmqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsn;->a:Lmqq;

    iget-object v1, p0, Lmsn;->b:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmqq;->a(Ljava/lang/Object;)V

    return-void
.end method
