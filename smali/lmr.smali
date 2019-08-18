.class public final Llmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llml;->c:Llml;

    sget-object v1, Llmu;->c:Llmu;

    sget-object v2, Llmu;->c:Llmu;

    sget-object v3, Lqrm;->MESSAGE:Lqrm;

    const v4, 0x9198309

    invoke-static {v0, v1, v2, v4, v3}, Lqnz;->a(Lqpn;Ljava/lang/Object;Lqpn;ILqrm;)Lqnk;

    move-result-object v0

    sput-object v0, Llmr;->a:Lqnk;

    return-void
.end method
