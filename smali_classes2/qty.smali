.class final Lqty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqrm;->STRING:Lqrm;

    sget-object v1, Lqrm;->MESSAGE:Lqrm;

    sget-object v2, Lquh;->a:Lquh;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lqpf;->a(Lqrm;Ljava/lang/Object;Lqrm;Ljava/lang/Object;)Lqpf;

    move-result-object v0

    sput-object v0, Lqty;->a:Lqpf;

    return-void
.end method
