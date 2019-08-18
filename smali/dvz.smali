.class final Ldvz;
.super Lcom/google/googlex/gcam/MemoryStateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldvw;


# direct methods
.method constructor <init>(Ldvw;)V
    .locals 0

    iput-object p1, p0, Ldvz;->a:Ldvw;

    invoke-direct {p0}, Lcom/google/googlex/gcam/MemoryStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JJ)V
    .locals 1

    sget-object v0, Ldvw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldvz;->a:Ldvw;

    iget-object v0, v0, Ldvw;->f:Lmsl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvz;->a:Ldvw;

    iget-object p1, p1, Ldvw;->g:Lmsl;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
